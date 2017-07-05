using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;
using AssetsLibrary;
using Foundation;
using Plugin.Geolocator;
using Newtonsoft.Json;
using System.IO;

namespace LoginBestPractice.iOS
{
    public partial class FormContentViewController : UIViewController
    {
		List<UIView> views;

        List<Formulieren> formList;
        List<Categorien> catList;
        List<Vragen> questList;
        public DataStorage dataStorage { get; set; }

		RootObject dataCatagory;
		RootObject dataQuest;
		
        bool succesSend;
		UIColor deRooGreen;
		nfloat viewWidth;
		string formID;

		//
		// controller with tableView
		//
		public FormContentViewController (IntPtr handle) : base (handle)
        {
            formList = new List<Formulieren>();
            catList = new List<Categorien>();
            questList = new List<Vragen>();
            succesSend = false;
			viewWidth = this.View.Frame.Width;
			formTableView.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, this.View.Frame.Height);
			views = new List<UIView>();
			deRooGreen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
			dataCatagory = DataStorage.data;
			dataQuest = DataStorage.data;
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
                collectData();
                unfilledForm();
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
			for (int i = 0; i < dataCatagory.categorien.Count; i++)
			{
				if (dataCatagory.categorien[i].formulier_id == formIDIn)
				{
					nfloat currentLabelYPosition = 0;

					// catcontainer // 
					CatBlockView catBlock = new CatBlockView();
					catBlock.Tag = int.Parse((dataCatagory.categorien[i].categorie_id));

					// category // 
					catBlock.lbl_cat.Text = dataCatagory.categorien[i].categorie_text;
					catBlock.lbl_cat.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, 35);
					nfloat containerPos = catBlock.lbl_cat.Frame.Bottom;

					for (int j = 0; j < dataQuest.vragen.Count; j++)
					{
						if (dataQuest.vragen[j].categorie_id == dataCatagory.categorien[i].categorie_id)
						{
							// vraagcontainer // 
							QuestBlockView questBlock = new QuestBlockView(dataQuest.vragen[j].vraag_id);
							questBlock.Tag = int.Parse(dataQuest.vragen[j].vraag_volgNr); 
							nfloat containerElementPos = 0;

							// vraag // 
							questBlock.lbl_quest.Text = dataQuest.vragen[j].vraag_text;
							questBlock.lbl_quest.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.98)), 0, (viewWidth * 0.96), 35);
							containerElementPos += questBlock.lbl_quest.Frame.Bottom;

							// options //
							questBlock.setOptions(dataQuest.vragen[j].vraag_type);
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
						if (stat == "added")
						{
							view.Frame = new CoreGraphics.CGRect(view.Frame.X, vraagOptieBottom, view.Frame.Width, view.Frame.Height);
						}
						else if (stat == "removed")
						{
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
        // checks if form has at least two given values
        // IF so, file shall be created/written with rootObject containing unFilled form
        //
        private void unfilledForm() 
        {
			if (questList.Count != 0 || (txtf_projectName.Text != "" && txtf_location.Text != ""))
			{
                var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
				var filename = Path.Combine(documents, "openFormData.txt");
                RootObject unfilledForms;
                FileStream fs;
                StreamWriter sw;
                if (File.Exists(filename))
                {
                    // retrieve earlier unfilled forms
                    string preRawJSON = File.ReadAllText(filename);
                    unfilledForms = JsonConvert.DeserializeObject<RootObject>(preRawJSON);
                    // add new forms
                    unfilledForms.formulieren.Add(formList[0]);
                    foreach (Categorien c in catList)
                    {
                        unfilledForms.categorien.Add(c);
                    }
                    foreach (Vragen q in questList)
                    {
                        unfilledForms.vragen.Add(q);
                    }
                    // write new json to file
                    string postRawJSON = JsonConvert.SerializeObject(unfilledForms);
                    fs = File.Open(filename, FileMode.Truncate);
                    sw = new StreamWriter(fs);
                    sw.Write(postRawJSON); sw.Flush();
                } else 
                {
                    unfilledForms = new RootObject()
					{
						formulieren = formList,
						categorien = catList,
						vragen = questList
					};
                    string jsonData = JsonConvert.SerializeObject(unfilledForms);
                    fs = new FileStream(filename, FileMode.Create, FileAccess.ReadWrite);
					sw = new StreamWriter(fs);
					sw.Write(jsonData); sw.Flush();
                }
			}
        }

		// 
		// collects data per view and possible modal belonging to view	
		//
		partial void btn_sendForm_TouchUpInside(UIButton sender)
		{
            collectData();
            if (dataStorage.sendData(formList,catList,questList) == true)
			{
				succesSend = true;
				FormsViewController formViewControl = Storyboard.InstantiateViewController("Formulieren") as FormsViewController;
				NavigationController.PushViewController(formViewControl, true);
			}
		}

        //
        // collects all the given data by user
        //
        private void collectData() 
        {
			// main. form //
			Formulieren formulier = new Formulieren();
			formulier.formulier_id = formID; formulier.formulier_naam = this.Title;
			formulier.locatie = this.txtf_location.Text; formulier.project_naam = this.txtf_projectName.Text;
			formulier.datum = this.date_dateProject.Date.ToString(); formulier.user = User.instance.name;
            formList.Add(formulier);
			Boolean marked = false;
			// 1. catblok
			foreach (UIView catView in views)
			{
				Categorien cat = new Categorien();
				string catID = catView.Tag.ToString();
				cat.categorie_id = catID;

				// 2. questBlock (inc cat_label)
				foreach (UIView catSubView in catView.Subviews)
				{
					cat.formulier_id = formID;
					if (catSubView is UILabel)
					{
						cat.categorie_text = ((UILabel)catSubView).Text;
                        catList.Add(cat);
					}
					// 3. vraagblok (ex cat_label)
					if (catSubView is QuestBlockView)
					{
						Vragen vraag = new Vragen();
						vraag.vraag_id = ((QuestBlockView)catSubView).getID();
						// modalGegevens
						Modal vraagModal = ((QuestBlockView)catSubView).getModal();
						if (vraagModal != null)
						{
							vraag.extra_commentaar = vraagModal.getComment(); vraag.actie_ondernomen = vraagModal.getAction();
							vraag.persoon = vraagModal.getPerson(); vraag.datum_gereed = vraagModal.getDate();
							if (vraag.extra_commentaar == null || vraag.actie_ondernomen == null || vraag.persoon == null || vraag.datum_gereed == null)
							{
								PresentViewController(createAlert("Extra gegevens bij niet akkoord ontbreken!"), true, null);
								this.formTableView.ContentOffset = new CoreGraphics.CGPoint(0, catSubView.Frame.Y);
								marked = true;
								return;
							}
						}
						foreach (UIView vraagSubView in catSubView.Subviews)
						{
							// vraagtekst
							if (vraagSubView is UILabel)
							{
								vraag.vraag_text = ((UILabel)vraagSubView).Text; vraag.vraag_type = "Akkoord/Niet akkoord/N.v.t.";
								vraag.categorie_id = catID;
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
                                        PresentViewController(createAlert("Formulier niet volledig ingevuld"), true, null);
										this.formTableView.ContentOffset = new CoreGraphics.CGPoint(0, vraagSubView.Frame.Y);
										marked = true;
										return;
									}
								} else {
									vraag.answer = ((UISegmentedControl)vraagSubView).TitleAt(((UISegmentedControl)vraagSubView).SelectedSegment);
                                    questList.Add(vraag);
								}
							}
						}
					}
				}
			}
        }

		//
		// creates alert at baseline from empty fields
		//
		private UIAlertController createAlert(string text)
		{
			UIAlertController alert = UIAlertController.Create("Fout", text, UIAlertControllerStyle.Alert);
			alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
			return alert;
		}
	}
}