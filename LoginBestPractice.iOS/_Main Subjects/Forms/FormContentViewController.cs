﻿﻿﻿using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;
using AssetsLibrary;
using Foundation;
using Plugin.Geolocator;

namespace LoginBestPractice.iOS
{
    public partial class FormContentViewController : UIViewController
    {
		List<UIView> views;

        public DataStorage datastrg { get; set; }

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
            // viewData to rootObject containing all required JSON data
            if (succesSend == false)
            {
                RootObject fileForm = collectData();
				if (txtf_projectName.Text != "" && txtf_location.Text != "")
				{
                    datastrg.sendDataFile(fileForm, date_dateProject.Date.ToString().Replace("+0000", ""));
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
							// vraagcontainer // 
							QuestBlockView questBlock = new QuestBlockView(formData.vragen[j].vraag_id);
							questBlock.Tag = int.Parse(formData.vragen[j].vraag_volgNr); 
							nfloat containerElementPos = 0;
							// vraag // 
							questBlock.lbl_quest.Text = formData.vragen[j].vraag_text;
							questBlock.lbl_quest.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.98)), 0, (viewWidth * 0.96), 35);
							containerElementPos += questBlock.lbl_quest.Frame.Bottom;
							// options //
							questBlock.setOptions(formData.vragen[j].vraag_type);
							questBlock.options.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.925)), containerElementPos, (viewWidth * 0.85), 30);
							containerElementPos += questBlock.options.Frame.Bottom;
							Modal modal;
							bool set = false;
							questBlock.options.ValueChanged += (sender, e) =>
							{
								// only add buttons when needed // 
								questBlock.addButtons();
								questBlock.btn_photo.Hidden = true;	questBlock.btn_modal.Hidden = true;
								if (questBlock.options.SelectedSegment == 0) 
								{
								 	questBlock.options.TintColor = new UIColor(0.10f, 0.62f, 0.01f, 1.0f);
									questBlock.btn_photo.Hidden = true; questBlock.btn_modal.Hidden = true;
									if (set == true)
									{ 
										updateView(catBlock, questBlock, questBlock.btn_modal, "removed");
										set = false;
									}
									modal = null;
								}
								else if (questBlock.options.SelectedSegment == 1)
								{
									set = true;
									questBlock.options.TintColor = new UIColor(0.88f, 0.03f, 0.03f, 1.0f);
                                    questBlock.btn_photo.Hidden = false; questBlock.btn_modal.Hidden = false;
									// modal //
									modal = Storyboard.InstantiateViewController("modalVraag") as Modal;
									questBlock.addModal(modal);
									PresentViewController(modal, true, null);

									questBlock.btn_photo.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (questBlock.options.Frame.Bottom + 10), (viewWidth * 0.75), 30);
									questBlock.btn_photo.TouchDown += delegate
									{
										// btn_photo.photoAction photo object + meta data
										Camera.TakePicture (this, (obj) => {
											var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
											var meta = obj.ValueForKey(new NSString("UIImagePickerControllerMediaMetadata")) as NSDictionary;
											ALAssetsLibrary library = new ALAssetsLibrary();
											library.WriteImageToSavedPhotosAlbum(photo.CGImage, meta, (assetUrl, error) =>
											{
												Console.WriteLine("assetUrl:" + assetUrl);
											});
										});;
									};
									questBlock.btn_modal.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (questBlock.btn_photo.Frame.Bottom + 15), (viewWidth * 0.75), 30);
									questBlock.btn_modal.TouchDown += delegate
									{
                                      	PresentViewController(modal, true, null);
									};
									updateView(catBlock, questBlock, questBlock.btn_modal, "added");
								}
								else
								{
									questBlock.options.TintColor = UIColor.DarkGray;
									questBlock.btn_photo.Hidden = true; questBlock.btn_modal.Hidden = true;
									if (set == true)
									{
										updateView(catBlock, questBlock, questBlock.btn_modal, "removed");
										set = false;
									}
									modal = null;
								}
							};
							questBlock.Frame = new CoreGraphics.CGRect(0, containerPos, viewWidth, setStackHeight(questBlock));
							containerPos += questBlock.Frame.Height;
							catBlock.AddSubview(questBlock);
						}
					}
					catBlock.Frame = new CoreGraphics.CGRect(0, 10, viewWidth, (setStackHeight(catBlock) + 25));
					views.Add(catBlock);
				}
			}
			formTableView.Source = new FormContentTableViewSource(views);
		}

		// 
		// sets automated location 
		//
		partial void btn_geoLocationTouchUpInside(UIButton sender)
		{
			var pos = CrossGeolocator.Current.GetPositionAsync();
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
		private void updateView (CatBlockView catBlock, QuestBlockView questBlock, UIButton btn, string stat)
		{
			if (stat == "added")
			{
				questBlock.Frame = new CoreGraphics.CGRect(0, questBlock.Frame.Y, viewWidth, setStackHeight(questBlock));
			}
			else if (stat == "removed")
			{
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
            form.datum = date_dateProject.Date.ToString().Replace("+0000", ""); form.user = User.instance.name;
            relevantForm.Add(form);

			Boolean marked = false;
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
					// 3. vraagblok (ex cat_label)
					if (catSubView is QuestBlockView)
					{
                        string questID = ((QuestBlockView)catSubView).quest_id;
                        dataIndex = DataStorage.data.vragen.FindIndex(q => q.vraag_id == questID);
                        Vragen quest = DataStorage.data.vragen[dataIndex];
						// modalGegevens
						Modal vraagModal = ((QuestBlockView)catSubView).getModal();
						if (vraagModal != null)
						{
							quest.extra_commentaar = vraagModal.getComment(); quest.actie_ondernomen = vraagModal.getAction();
							quest.persoon = vraagModal.getPerson(); quest.datum_gereed = vraagModal.getDate();
							if (quest.extra_commentaar == null || quest.actie_ondernomen == null || quest.persoon == null || quest.datum_gereed == null)
							{
								PresentViewController(createAlert("Extra gegevens bij niet akkoord ontbreken!", "Fout"), true, null);
								this.formTableView.ContentOffset = new CoreGraphics.CGPoint(0, catSubView.Frame.Y);
								marked = true;
                                return null;
							}
						}
						foreach (UIView vraagSubView in catSubView.Subviews)
						{
							// vraagtekst
							if (vraagSubView is UILabel)
							{
								quest.vraag_text = ((UILabel)vraagSubView).Text; quest.vraag_type = "Akkoord/Niet akkoord/N.v.t.";
								quest.categorie_id = catID;
							}
							// geselecteerde optie
							if (vraagSubView is UISegmentedControl)
							{
								nfloat index = ((UISegmentedControl)vraagSubView).SelectedSegment;
								if (index != 0 && index != 1 && index != 2)
								{
									// indien options niet volledig, geef melding en spring naar desbetreffende view (eenmaal springen)
									if (marked == false)
									{
                                        PresentViewController(createAlert("Formulier niet volledig ingevuld", "Fout"), true, null);
										this.formTableView.ContentOffset = new CoreGraphics.CGPoint(0, vraagSubView.Frame.Y);
										marked = true;
										return null;
									}
								} else {
									quest.answer = ((UISegmentedControl)vraagSubView).TitleAt(((UISegmentedControl)vraagSubView).SelectedSegment);
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