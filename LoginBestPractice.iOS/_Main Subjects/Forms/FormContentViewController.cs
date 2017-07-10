﻿using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;
using Plugin.Geolocator;
using System.Linq;
using Foundation;

namespace LoginBestPractice.iOS
{
    public partial class FormContentViewController : UIViewController
    {
		List<UIView> views;

        public DataStorage datastrg { get; set; }
        public bool rootFromText  { get; set; }
        // this is the Root, so it determines the questionType etc in a static way
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
            succesSend = false;
			viewWidth = this.View.Frame.Width;
			formTableView.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, this.View.Frame.Height);
			views = new List<UIView>();
			deRooGreen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
		}

		//
		// before we go back... collect Data
        // check and possibly store unfilled form
		//
		public override void ViewWillDisappear(bool animated)
		{
            if (datastrg == null) {
                datastrg = new DataStorage();
            }
			// collect so far given data to custom Rootobject meant for .txt 
			if (succesSend == false)
            {
				if (txtf_projectName.Text != "" && txtf_location.Text != "")
				{
					rootFromText = true;
					RootObject fileForm = collectData();
                    datastrg.sendDataFile(fileForm, date_dateProject.Date.ToString().Replace("+0000", ""));
                    UIViewController openFormVC = Storyboard.InstantiateViewController("OpenFormsViewController");
                    openFormVC.ReloadInputViews();
                    //UINavigationController openFVC = Storyboard.InstantiateViewController("OpenFormNavigationController") as UINavigationController;
                    //openFVC.TabBarItem.Image = UIImage.FromFile("openstaandeformulieren.png");
				}
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
                date_dateProject.SetDate(DateTimeToNSDate(DateTime.Parse(formData.formulieren[0].datum)), true);
            }
			formID = formIDIn;
			for (int i = 0; i < formData.categorien.Count; i++)
			{
				if (formData.categorien[i].formulier_id == formIDIn)
				{
					nfloat currentLabelYPosition = 0;
					// catcontainer // 
					CatBlockView catBlock = new CatBlockView();
					catBlock.Tag = int.Parse((formData.categorien[i].categorie_id));
					// category // 
					catBlock.lbl_cat.Text = formData.categorien[i].categorie_text;
					catBlock.lbl_cat.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, 35);
					nfloat containerPos = catBlock.lbl_cat.Frame.Bottom;

					for (int j = 0; j < formData.vragen.Count; j++)
					{
						if (formData.vragen[j].categorie_id == formData.categorien[i].categorie_id)
						{
							// questcontainer // 
							QuestBlockView questBlock = new QuestBlockView(this, formData.vragen[j].vraag_id);
							questBlock.Tag = int.Parse(formData.vragen[j].vraag_volgNr); 
							nfloat containerElementPos = 0;
							// quest // 
							questBlock.lbl_quest.Text = formData.vragen[j].vraag_text;
							questBlock.lbl_quest.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.98)), 0, (viewWidth * 0.96), 35);
							containerElementPos += questBlock.lbl_quest.Frame.Bottom;
	                            // POSSIBLE options (type 1 & 2 out of 4) //
	                            UISegmentedControl options = questBlock.optionsControl(catBlock);
							    questBlock.options.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.925)), containerElementPos, (viewWidth * 0.85), 30);
	                            questBlock.setOptions(formData.vragen[j].vraag_type);
								// POSSIBLE data from file, reload possible modal info
								if (rootFromText == true)
								{
									string possibleQAnswer = formData.vragen.First(q => q.vraag_id == questBlock.quest_id).answer;
                                    if (possibleQAnswer != null)
									{
								        questBlock.selectState(checkGivenAnswer(possibleQAnswer), catBlock, true);
									}
									// string comment = formData.vragen[j].extra_commentaar; string action = formData.vragen[j].actie_ondernomen;
									//string person = formData.vragen[j].persoon;
									//if (comment != null) { questBlock.modal.comment = comment; }
									//if (action != null) { questBlock.modal.action = action; }
									//if (person != null) { questBlock.modal.person = person; }
								}
	                            questBlock.AddSubview(options);
	                            containerElementPos += questBlock.options.Frame.Bottom;
								// POSSIBLE date (type 3) 
								// POSSIBLE freeForm (type 4)
							questBlock.Frame = new CoreGraphics.CGRect(0, containerPos, viewWidth, setStackHeight(questBlock));
							containerPos += questBlock.Frame.Height;
							catBlock.AddSubview(questBlock);
						}
					}
					catBlock.Frame = new CoreGraphics.CGRect(0, 10, viewWidth, (setStackHeight(catBlock) + 25));
                    // set the view's dimenstion by selected state
                    if (rootFromText == true)
                    {
                        foreach (UIView qblock in catBlock) {
                            if (qblock is QuestBlockView) {
                                foreach (UIView qblockSubview in qblock) {
                                    if (qblockSubview is UISegmentedControl) {
                                        if (((UISegmentedControl)qblockSubview).SelectedSegment == 1)
                                        {
                                            ((QuestBlockView)qblock).selectState(1, catBlock, true);
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
		}

		//
        // determines date for UIDatePicker
        //
        public static NSDate DateTimeToNSDate(DateTime date)
		{
		    DateTime reference = TimeZone.CurrentTimeZone.ToLocalTime(
			new DateTime(2001, 1, 1, 0, 0, 0));
		    return NSDate.FromTimeIntervalSinceReferenceDate(
			(date - reference).TotalSeconds);
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
		// determines height of view in given parameter by subview's height
		//
		private nfloat setStackHeight(UIView viewIn)
		{
			nfloat hoogte = 0.0f;
			nfloat prevBottom = 0;
			foreach (UIView subView in viewIn.Subviews)
			{
				if (subView.Hidden == false)
				{
					// viewhoogte + delta Y as t.o.v. vorige view onderrand      (deze.view Y-as minus bottomwaarde vorige view)
					hoogte += (subView.Frame.Height + (subView.Frame.Y - prevBottom));
					prevBottom = subView.Frame.Bottom;
				}
			}
			return hoogte;
		}

		// 
		// updates superView height according to subView heights
		//
		public void updateView (CatBlockView catBlock, QuestBlockView questBlock, UIButton btn, string stat)
		{
			if (stat == "added") {
				questBlock.Frame = new CoreGraphics.CGRect(0, questBlock.Frame.Y, viewWidth, setStackHeight(questBlock));
			}
			else if (stat == "removed") {
				questBlock.Frame = new CoreGraphics.CGRect(0, questBlock.Frame.Y, viewWidth, setStackHeight(questBlock));
			}

			// views eronder herpositioneren t.o.v. vorige view
			nfloat vraagOptieBottom = questBlock.Frame.Bottom;
			foreach (UIView view in catBlock) 
			{
				if (view is QuestBlockView)
				{
					if (view.Tag > questBlock.Tag)
					{
						if (stat == "added") {
							view.Frame = new CoreGraphics.CGRect(view.Frame.X, vraagOptieBottom, view.Frame.Width, view.Frame.Height);
						} else if (stat == "removed") {
							view.Frame = new CoreGraphics.CGRect(view.Frame.X, vraagOptieBottom, view.Frame.Width, view.Frame.Height);
						}
						vraagOptieBottom = view.Frame.Bottom;
					}
				}
			}
			catBlock.Frame = new CoreGraphics.CGRect(0, 10, viewWidth, (setStackHeight(catBlock) + 25));
			formTableView.ReloadData();
		}

		// 
		// collects data per view and possible modal belonging to view	
		//
		partial void btn_sendForm_TouchUpInside(UIButton sender)
		{
            RootObject webForm = collectData();
            if (datastrg.sendDataWeb(webForm) == true)
			{
				succesSend = true;
				FormsViewController formViewControl = Storyboard.InstantiateViewController("Forms") as FormsViewController;
                NavigationController.PushViewController(formViewControl, true);
				this.PresentViewController(createAlert("Formulier Verzonden", ""), true, null);
			}
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
            form.datum = date_dateProject.Date.ToString().Replace("+0000", ""); 
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
                        string questID = ((QuestBlockView)catSubView).quest_id;
                        dataIndex = DataStorage.data.vragen.FindIndex(q => q.vraag_id == questID);
                        Vragen quest = DataStorage.data.vragen[dataIndex];
                        // modalData
                        Modal vraagModal = ((QuestBlockView)catSubView).getModal();
                        if (vraagModal != null)
                        {
                            quest.extra_commentaar = vraagModal.getComment(); quest.actie_ondernomen = vraagModal.getAction();
                            quest.persoon = vraagModal.getPerson(); quest.datum_gereed = vraagModal.getDate();
                            if (quest.extra_commentaar == null || quest.actie_ondernomen == null || quest.persoon == null || quest.datum_gereed == null)
                            {
                                PresentViewController(createAlert("Extra gegevens bij niet akkoord ontbreken!", "Fout"), true, null);
                                formTableView.ContentOffset = new CoreGraphics.CGPoint(0, catSubView.Frame.Y);
                                if (rootFromText == false) {
								    return null;
                                }
                            }
                        }
                        foreach (UIView questSubview in catSubView.Subviews)
                        {
                            // questText
                            if (questSubview is UILabel)
                            {
                                quest.vraag_text = ((UILabel)questSubview).Text; quest.vraag_type = "Akkoord/Niet akkoord/N.v.t.";
                                quest.categorie_id = catID;
                            }
	                            // selected option
	                            if (questSubview is UISegmentedControl)
	                            {
	                                nfloat index = ((UISegmentedControl)questSubview).SelectedSegment;
	                                if (index < 0)
	                                {
	                                    // when questType selection does not have selection, jump to this certain optio
                                        PresentViewController(createAlert("Formulier niet volledig ingevuld", "Fout"), true, null);
                                        formTableView.ContentOffset = new CoreGraphics.CGPoint(0, questSubview.Frame.Y);
                                        // check if null is allowed (in case of textSource, it is)
                                        if (rootFromText == true) { 
                                            relevantQuests.Add(quest);
                                        } else {
                                            return null;
                                        }
	                                }
	                                else
	                                {
	                                    quest.answer = ((UISegmentedControl)questSubview).TitleAt(((UISegmentedControl)questSubview).SelectedSegment);
	                                    relevantQuests.Add(quest);
	                                }
                            }
                        }
                    }
                }
			}

            RootObject formRoot = new RootObject
            {
                formulieren = relevantForm,
                categorien = relevantCats,
                vragen = relevantQuests
            };
            return formRoot;
        }

		//
		// creates alert at baseline from empty fields
		//
		private UIAlertController createAlert(string text, string type)
		{
			UIAlertController alert = UIAlertController.Create(type, text, UIAlertControllerStyle.Alert);
			alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
			return alert;
		}
	}
}