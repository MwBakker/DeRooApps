﻿using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;
using Plugin.Geolocator;
using System.Linq;
using CoreGraphics;
using Foundation;
using Google.Maps; 

namespace LoginBestPractice.iOS
{
    public partial class FormContentViewController : UIViewController
    {
		List<UIView> views;

        public bool rootFromText  { get; set; }
        // changes in the database are not relevant to this root IF coming from non-web source
        public RootObject formData { get; set; }
        bool succesSend;
		UIColor deRooGreen;
		nfloat viewWidth;
		string formID;

		//
		// controller with tableView
		//
		public FormContentViewController (IntPtr handle) : base (handle)
        {
            views = new List<UIView>();
            base.LoadView();
            succesSend = false;

			viewWidth =  UIScreen.MainScreen.Bounds.Width;
			txtf_projectName.ShouldReturn += (textField) => {
			   textField.ResignFirstResponder();
			   return true; };   
            txtf_location.ShouldReturn += (textField) => {
				textField.ResignFirstResponder();
				return true; };
            lbl_generalInfo.Frame = new CGRect(0, 0, viewWidth, lbl_generalInfo.Frame.Height);
            lbl_projectName.Frame = new CGRect(lbl_projectName.Frame.X, lbl_projectName.Frame.Y, (viewWidth*0.359), lbl_projectName.Frame.Height);
            lbl_loc.Frame = new CGRect(lbl_loc.Frame.X, lbl_loc.Frame.Y, (viewWidth *0.359), lbl_loc.Frame.Height);
            txtf_location.Frame = new CGRect(txtf_location.Frame.X, txtf_location.Frame.Y, (viewWidth*0.625), txtf_projectName.Frame.Height);
            btn_geoLoc.Frame = new CGRect((viewWidth*0.828), btn_geoLoc.Frame.Y, (viewWidth*0.1125), btn_geoLoc.Frame.Height);
            formTableView.Frame = new CGRect(0, 0, viewWidth, this.View.Frame.Height);
			deRooGreen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
		}

		//
		// before going back... collect Data
        // view goes back either way, so check if send was true or not
        // check and possibly store unfilled form
		//
		public override void ViewWillDisappear(bool animated)
		{
           // NavigationItem.BackBarButtonItem.Action = Action.CreateDelegate()
			// collect so far given data to custom Rootobject meant for .txt 
			if (succesSend == false)
            {
                /*
				UIAlertController delAlert = UIAlertController.Create("Formulier bewaren", "Wilt u dit onvolledig ingevulde formulier bewaren?", UIAlertControllerStyle.Alert);
                delAlert.AddAction(UIAlertAction.Create("Ja", UIAlertActionStyle.Default, action => toFile()));
				delAlert.AddAction(UIAlertAction.Create("Nee", UIAlertActionStyle.Cancel, null));
				PresentViewController(delAlert, true, null);
                */

			}
		}

		//
		// creates mainView, containing subViews
		// subViews containing categories and questions
		// catBlockView and QuestBlockView are custom views
		//
		public void setCatAndQuest(string formIDIn)
		{
            // IF from file, reload possible general info
            if (rootFromText == true) {
                txtf_projectName.Text = formData.formulieren[0].project_naam;
                txtf_location.Text = formData.formulieren[0].locatie;
                date_dateProject.SetDate(User.DateTimeToNSDate(DateTime.Parse(formData.formulieren[0].datum)), true);
            }
			formID = formIDIn;
			for (int i = 0; i < formData.categorien.Count; i++)
			{
				if (formData.categorien[i].formulier_id == formIDIn)
				{
					nfloat currentLabelYPosition = 0;
                    Categorien cat = formData.categorien[i];
					// catcontainer // 
                    CatBlockView catBlock = new CatBlockView(cat.categorie_text);
					catBlock.Tag = int.Parse((cat.categorie_id));
					nfloat containerPos = catBlock.lbl_cat.Frame.Bottom;

					for (int j = 0; j < formData.vragen.Count; j++)
					{
						if (formData.vragen[j].categorie_id == cat.categorie_id)
						{
                            Vragen quest = formData.vragen[j];
                            // questcontainer // 
                            QuestBlockView questBlock = new QuestBlockView(this, catBlock, quest.vraag_id, quest.vraag_text);
							questBlock.Tag = int.Parse(quest.vraag_volgNr);
                            questBlock.questType = quest.vraag_type;
							nfloat containerElementPos = 0;
							containerElementPos += questBlock.lbl_quest.Frame.Bottom;
                            if (quest.vraag_type == "Akkoord/Niet akkoord/N.v.t." || quest.vraag_type == "Ja/Nee/N.v.t.")
                            {
                                UISegmentedControl options = questBlock.optionsControl(containerElementPos, quest.vraag_type);
                                // POSSIBLE data from file, reload possible modal info
                                if (rootFromText == true)
                                {
                                    string possibleQAnswer = formData.vragen.First(q => q.vraag_id == questBlock.quest_id).answer;
                                    if (possibleQAnswer != null)
                                    {
                                        int givenIndex = checkGivenAnswer(possibleQAnswer);
                                        questBlock.selectState(givenIndex, true, true);
                                        // IF answer is disagreed
                                        if (givenIndex == 1)
                                        {
                                            // WHEN 'not ok' fill modal IF data present (rootFromText) 
                                            string comment = quest.extra_commentaar; string action = quest.actie_ondernomen;
                                            byte[] photo1 = quest.foto1; byte[] photo2 = quest.foto2; byte[] photo3 = quest.foto3;
                                            string person = quest.persoon; if (comment != null) { questBlock.modal.setTxtF_comment(comment); }
                                            if (action != null) { questBlock.modal.setTxtF_action(action); }
                                            if (person != null) { questBlock.modal.setTxtF_person(person); }
                                            if (photo1 != null) { questBlock.setPhoto(User.bytesToImg(photo1), 1); 
                                            if (photo2 != null) { questBlock.setPhoto(User.bytesToImg(photo1), 2);
                                            if (photo3 != null) { questBlock.setPhoto(User.bytesToImg(photo1), 3);

                                            questBlock.modal.collectData(true);
                                        }
                                    }
                                }
                                containerElementPos += questBlock.options.Frame.Bottom;
                            } 
                            else if (quest.vraag_type == "Datum") 
                            {
                                questBlock.setDateQuest(containerElementPos);
                                containerElementPos += questBlock.datePicker.Frame.Bottom;
                            } 
                            else if (quest.vraag_type == "Open vraag") 
                            {
                                questBlock.setOpenQuest(containerElementPos); 
                                containerElementPos += questBlock.txt_openComment.Frame.Bottom;
                            }
							questBlock.Frame = new CGRect(0, containerPos, viewWidth, determineHeight(questBlock));
							containerPos += questBlock.Frame.Height;
							catBlock.AddSubview(questBlock);
						}
					}
					catBlock.Frame = new CGRect(0, 10, viewWidth, (determineHeight(catBlock)+25));
                    // set the view's dimenstion by selected state
                    if (rootFromText == true)
                    {
                        foreach (UIView qblock in catBlock) {
                            if (qblock is QuestBlockView) {
                                foreach (UIView qblockSubview in qblock) {
                                    if (qblockSubview is UISegmentedControl) {
                                        if (((UISegmentedControl)qblockSubview).SelectedSegment == 1) {
                                            ((QuestBlockView)qblock).selectState(1, true, false);
                                        } 
                                    }
                                }
                            }
                        }
                    }
					views.Add(catBlock);
				}
			}
			formTableView.Source = new FormContentTableSource(views);
		}

		// 
		// sets automated location 
		//
		partial void btn_geoLocationTouchUpInside(UIButton sender)
		{
            
			var pos = CrossGeolocator.Current.GetPositionAsync();
            pos.GetAwaiter();
            //Google.Maps.
            var posRes = pos.Result;
            double lat = posRes.Latitude;
            double longt = posRes.Longitude;
		}

        //
        // checks given answer based on previous input
        // sends required action to method in questBlock, handling the IF- selected actions
        //
        public int checkGivenAnswer(string answer) 
        {
            int answerIndex = 2;
            if (answer == "Akkoord" || answer == "Ja"){
                answerIndex = 0;
            }
            else if (answer == "Niet akkoord" || answer == "Nee") {
                answerIndex = 1;
            }
            else if (answer == "N.v.t.") {
                answerIndex = 2;
            }
            return answerIndex;
        }

		// 
		// sets height, depending on which views are visible in parent
        // returns total height based on bottom values of views
		//
		public nfloat determineHeight(UIView viewIn)
		{
			nfloat viewBottom = 0.0f;
			foreach (UIView subView in viewIn.Subviews)
			{
				if (subView.Hidden == false)
				{
                    if (subView.Tag == 5) {
                        subView.Frame = new CGRect(subView.Frame.X, subView.Frame.Y+5, subView.Frame.Width, subView.Frame.Height);
                    }
                    viewBottom = subView.Frame.Bottom;
				}
			}
			return viewBottom;
		}

		//
		// reloads the table
		//
		public void reloadTable()
		{
			formTableView.ReloadData();
		}

		//
		// collects all the given data by user
		// replaces specific DataStorage object with values containing filled Data
		//
		private RootObject collectData() 
        {
            // Lists who are going to replace .data lists to maintain only related data
            List<Formulieren> relevantForm = new List<Formulieren>();
            List<Categorien> relevantCats = new List<Categorien>();
            List<Vragen> relevantQuests = new List<Vragen>();

			// form //
			int dataIndex = DataStorage.data.formulieren.FindIndex(f => f.formulier_id == formID);
            Formulieren form = DataStorage.data.formulieren[dataIndex];
			form.formulier_id = formID; form.formulier_naam = Title;
			form.locatie = txtf_location.Text; form.project_naam = txtf_projectName.Text;
            if (rootFromText == true) {
				form.datum = date_dateProject.Date.ToString().Replace("+0000", "");
			} else {
                // time is not being saved the right way at first set
				DateTime dt = DateTime.SpecifyKind(DateTime.Parse(date_dateProject.Date.ToString()), DateTimeKind.Local).ToLocalTime();
				form.datum = dt.ToString().Replace("+0000", "");
            }
            form.user = User.instance.name;
            relevantForm.Add(form);

			// 1. catblok
			foreach (UIView catView in views)
			{
                string catID = catView.Tag.ToString();
                dataIndex = DataStorage.data.categorien.FindIndex(c => c.categorie_id == catID);
                Categorien cat = DataStorage.data.categorien[dataIndex];
				cat.categorie_id = catID;
                // 2. questBlock (inc cat_label)
                foreach (UIView catSubView in catView.Subviews)
                {
                    cat.formulier_id = formID;
                    if (catSubView is UILabel)
                    {
                        cat.categorie_text = ((UILabel)catSubView).Text;
                        relevantCats.Add(cat);
                    }
                    // 3. questBlock (ex cat_label)
                    if (catSubView is QuestBlockView)
                    {
                        int photoCounter = 0;
                        string questID = ((QuestBlockView)catSubView).quest_id;
                        string questType = ((QuestBlockView)catSubView).questType;
						dataIndex = DataStorage.data.vragen.FindIndex(q => q.vraag_id == questID);
                        Vragen quest = DataStorage.data.vragen[dataIndex];
                        foreach (UIView questSubview in catSubView.Subviews)
                        {
                            if (questSubview is UILabel)
                            {
                                quest.vraag_text = ((UILabel)questSubview).Text;
                                quest.categorie_id = catID;
                            }
                            if (questType == "Ja/Nee/N.v.t." || questType == "Akkoord/Niet akkoord/N.v.t.")
                            {
                                if (questSubview is UISegmentedControl)
                                {
                                    nfloat index = ((UISegmentedControl)questSubview).SelectedSegment;
                                    if (index < 0)
                                    {
                                        // when questType selection does not have selection, jump to this certain optio
                                        PresentViewController(User.createAlert("Formulier niet volledig ingevuld", "FOUT"), true, null);
                                        formTableView.ContentOffset = new CGPoint(0, questSubview.Frame.Y);
                                        // check if null is allowed (in case of textSource, it is)
                                        if (rootFromText == true) {
                                            relevantQuests.Add(quest);
                                        }
                                        else {
                                            return null;
                                        }
                                    }
                                    else 
                                    {
                                        quest.answer = ((UISegmentedControl)questSubview).TitleAt(((UISegmentedControl)questSubview).SelectedSegment);
                                    }
									// modalData
									Modal qModal = ((QuestBlockView)catSubView).modal;
                                    if (qModal != null)
                                    {
                                        quest.extra_commentaar = qModal.comment; quest.actie_ondernomen = qModal.action;
                                        quest.persoon = qModal.person; quest.datum_gereed = qModal.date;
                                        if (quest.extra_commentaar == "" || quest.actie_ondernomen == "" || quest.persoon == "" || quest.datum_gereed == "")
                                        {
                                            PresentViewController(User.createAlert("Extra gegevens bij niet akkoord ontbreken!", "FOUT"), true, null);
                                            formTableView.ContentOffset = new CGPoint(0, catSubView.Frame.Top);
                                            if (rootFromText == false)
                                            {
                                                return null;
                                            }
                                        }
                                    }
                                }
                            }
                            else if (questType == "Datum") 
                            {
                                if (questSubview is UIDatePicker)
                                {
									DateTime dt = DateTime.SpecifyKind(DateTime.Parse(((UIDatePicker)questSubview).Date.ToString()), DateTimeKind.Local).ToLocalTime();
                                    quest.answer = dt.ToString().Replace("+0000", "");
                                }
                            }
                            else if (questType == "Open vraag") 
                            {
                                if (questSubview is UITextField)
								{
                                    quest.answer = ((UITextField)questSubview).Text; 
								} 
                            }
                            // photo data, comes along because is part of subviews in specific Questblock
                            if (questSubview is UIImageView) 
                            {
                                // for every questBlock one counter of photos
                                photoCounter++;
								NSData imageData = ((UIImageView)questSubview).Image.AsJPEG(0.5f);
                                string imgData = imageData.GetBase64EncodedData(NSDataBase64EncodingOptions.None).ToString();
                                if (photoCounter == 1) {
                                   quest.foto1 = System.Text.Encoding.ASCII.GetBytes(imgData); 
                                } else if (photoCounter == 2) {
                                   quest.foto2 = System.Text.Encoding.ASCII.GetBytes(imgData); 
                                } else if (photoCounter == 3) {
                                    quest.foto3 = System.Text.Encoding.ASCII.GetBytes(imgData);
                                }
                            }
                        }
						relevantQuests.Add(quest);
                    }
                }
			}
            RootObject formRoot = new RootObject() {
                formulieren = relevantForm,
                categorien = relevantCats,
                vragen = relevantQuests
            };
            return formRoot;
        }

        //
        // send form to file
        //
        private void toFile() 
        {
			if (txtf_projectName.Text != "" && txtf_location.Text != "")
			{
				rootFromText = true;
				RootObject fileForm = collectData();
				DataStorage.sendDataToFile(formData, "openFormData", fileForm.formulieren[0].datum);
				TabBarController.TabBar.Items[1].Image = UIImage.FromFile("openformIcon");
			}
        }

		// 
		// collects data per view and possible modal belonging to view  
		//
		partial void btn_sendForm_TouchUpInside(UIButton sender)
		{
            if (txtf_projectName.Text != "" && txtf_projectName.Text != "") 
            {
				RootObject webForm = collectData();
				// from file or not can both be true/false in this method-call
				if (DataStorage.sendFormWeb(webForm, rootFromText, "openFormData") == true)
				{
					succesSend = true;
                    if (rootFromText == true) {
                        User.checkUnfilled(TabBarController.TabBar);
                        OpenFormsViewController openFormVC = Storyboard.InstantiateViewController("OpenFormsViewController") as OpenFormsViewController;
                        NavigationController.PushViewController(openFormVC, true);
                    } else {
                       // FormsViewController formVC = Storyboard.InstantiateViewController("Forms") as FormsViewController;
                       // NavigationController.PushViewController(formVC, true);
                    }
                } else {
                    succesSend = false;
                }
            } 
            else 
            {
                PresentViewController(User.createAlert("Algemene informatie niet ingevuld!", "FOUT"), true, null);
                formTableView.ContentOffset = new CGPoint(0, txtf_location.Frame.Bottom);
            }
		}
	}
}