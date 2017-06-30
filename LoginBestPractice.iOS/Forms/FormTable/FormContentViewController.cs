using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;
using AssetsLibrary;
using Foundation;

namespace LoginBestPractice.iOS
{
    public partial class FormContentViewController : UIViewController
    {
		List<UIView> views;
		public DataStorage dataStorage { get; set; }
		RootObject dataCatagory;
		RootObject dataQuest;

		UIColor deRooGreen;
		nfloat viewWidth;
		string formID;

		//
		// controller with tableView
		//
		public FormContentViewController (IntPtr handle) : base (handle)
        {
			viewWidth = this.View.Frame.Width;
			formTableView.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, this.View.Frame.Height);
			views = new List<UIView>();
			deRooGreen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);
			dataCatagory = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
			dataQuest = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.items);
		}

		public override void ViewDidLoad() 
		{ 
			base.ViewDidLoad();
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

					// categorie // 
					UILabel lbl_cat = catBlock.getLbl_cat(dataCatagory.categorien[i].categorie_text);
					lbl_cat.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, 35);
					catBlock.AddSubview(lbl_cat);
					nfloat containerPos = lbl_cat.Frame.Bottom;

					for (int j = 0; j < dataQuest.vragen.Count; j++)
					{
						if (dataQuest.vragen[j].categorie_id == dataCatagory.categorien[i].categorie_id)
						{
							// vraagcontainer // 
							QuestBlockView QuestAndOption = new QuestBlockView(dataQuest.vragen[j].vraag_id);
							QuestAndOption.Tag = int.Parse(dataQuest.vragen[j].vraag_volgNr); 
							nfloat containerElementPos = 0;

							// vraag // 
							UILabel lbl_quest = QuestAndOption.getlbl_quest(dataQuest.vragen[j].vraag_text);
							lbl_quest.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.98)), 0, (viewWidth * 0.96), 35);
							containerElementPos += lbl_quest.Frame.Bottom;
							QuestAndOption.AddSubview(lbl_quest);

							// options //
							UISegmentedControl options = QuestAndOption.getoptions(dataQuest.vragen[j].vraag_type);
							options.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.925)), containerElementPos, (viewWidth * 0.85), 30);
							containerElementPos += options.Frame.Bottom;
							QuestAndOption.AddSubview(options);
							Modal modal;
							bool set = false;
							options.ValueChanged += (sender, e) =>
							{
								UIDeRooButton btn_photo = QuestAndOption.getBtn_photo();
								UIDeRooButton btn_modal = QuestAndOption.getBtn_modal(); 
								QuestAndOption.AddSubview(btn_photo);
								QuestAndOption.AddSubview(btn_modal);
								btn_photo.Hidden = true;
								btn_modal.Hidden = true;

								if (options.SelectedSegment == 0) 
								{
								 	options.TintColor = new UIColor(0.10f, 0.62f, 0.01f, 1.0f);
									btn_photo.Hidden = true;
									btn_modal.Hidden = true;
									if (set == true)
									{ 
										updateView(catBlock, QuestAndOption, btn_modal, "removed");
										set = false;
									}
									modal = null;
								}
								else if (options.SelectedSegment == 1)
								{
									set = true;
									options.TintColor = new UIColor(0.88f, 0.03f, 0.03f, 1.0f);
									btn_photo.Hidden = false;
									btn_modal.Hidden = false;

									// modal //
									modal = Storyboard.InstantiateViewController("modalVraag") as Modal;
									QuestAndOption.addModal(modal);
									PresentViewController(modal, true, null);

									btn_photo.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (options.Frame.Bottom + 10), (viewWidth * 0.75), 30);
									btn_photo.TouchDown += delegate
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
									btn_modal.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (btn_photo.Frame.Bottom + 15), (viewWidth * 0.75), 30);
									btn_modal.TouchDown += delegate
									{
                                      	PresentViewController(modal, true, null);
									};

									updateView(catBlock, QuestAndOption, btn_modal, "added");
								}
								else
								{
									options.TintColor = UIColor.DarkGray;
									btn_photo.Hidden = true;
									btn_modal.Hidden = true;
									if (set == true)
									{
										updateView(catBlock, QuestAndOption, btn_modal, "removed");
										set = false;
									}
									modal = null;
								}
							};
							QuestAndOption.Frame = new CoreGraphics.CGRect(0, containerPos, viewWidth, setStackHeight(QuestAndOption));
							containerPos += QuestAndOption.Frame.Height;
							catBlock.AddSubview(QuestAndOption);
						}
					}
					catBlock.Frame = new CoreGraphics.CGRect(0, 10, viewWidth, (setStackHeight(catBlock) + 25));
					views.Add(catBlock);
				}
			}
			formTableView.Source = new FormContentTableViewSource(views);
		}

		// 
		// collects data per view and possible modal belonging to view		
		//
		partial void btn_sendForm_TouchUpInside(UIButton sender)
		{
			Formulieren formulier = new Formulieren();
			formulier.formulier_id = formID;
			formulier.formulier_naam = this.Title;
			// moet dynamisch worden
				formulier.locatie = "Tsjernobyl, Oblast Kiev, Oekraïne";
				formulier.project_naam = "test";
				formulier.datum = "14-06-2017";
				formulier.user = "Testgebruiker";
			// moet dynamisch worden
			dataStorage.addForm(formulier);

			Boolean gemarkeerd = false;
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
					// cat_label text // 
					if (catSubView is UILabel)
					{
						cat.categorie_text = ((UILabel)catSubView).Text;
						dataStorage.addCat(cat);
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
							vraag.extra_commentaar = vraagModal.getComment();
							vraag.actie_ondernomen = vraagModal.getAction();
							vraag.persoon = vraagModal.getPerson();
							vraag.datum_gereed = vraagModal.getDate();
							if (vraag.extra_commentaar == null || vraag.actie_ondernomen == null || vraag.persoon == null || vraag.datum_gereed == null)
							{
								UIAlertView alertEmptyModal = new UIAlertView("Fout", "Extra gegevens bij niet akkoord ontbreken!", null, "Ok");
								alertEmptyModal.Show();
								this.formTableView.ContentOffset = new CoreGraphics.CGPoint(0, catSubView.Frame.Y);
								gemarkeerd = true;
								return;
							}
						}
						foreach (UIView vraagSubView in catSubView.Subviews)
						{
							// vraagtekst
							if (vraagSubView is UILabel)
							{
								vraag.vraag_text = ((UILabel)vraagSubView).Text;
								vraag.vraag_type = "Akkoord/Niet akkoord/N.v.t.";
								vraag.categorie_id = catID;
							}

							// geselecteerde optie
							if (vraagSubView is UISegmentedControl)
							{
								nfloat index = ((UISegmentedControl)vraagSubView).SelectedSegment;
								if (index != 0 && index != 1 && index != 2)
								{
									// indien options niet volledig, geef melding en spring naar desbetreffende view (eenmaal springen)
									if (gemarkeerd == false)
									{
										UIAlertView alertEmptyFields = new UIAlertView("Fout", "Formulier niet volledig ingevuld", null, "Ok");
										alertEmptyFields.Show();
										this.formTableView.ContentOffset = new CoreGraphics.CGPoint(0, vraagSubView.Frame.Y);
										gemarkeerd = true;
										return;
									}
								}
								else
								{
									vraag.answer = ((UISegmentedControl)vraagSubView).TitleAt(((UISegmentedControl)vraagSubView).SelectedSegment);
									dataStorage.addQuest(vraag);
								}
							}
						}
					}
				}
			}
			if (dataStorage.sendData() == true)
			{
				FormsViewController formViewControl = Storyboard.InstantiateViewController("Formulieren") as FormsViewController;
				NavigationController.PushViewController(formViewControl, true);
			}
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
					prevBottom = subView.Frame.Bottom;;
				}
			}
			return hoogte;
		}

		// 
		// updates superView height according to subView heights
		//
		private void updateView(CatBlockView catBlock, QuestBlockView QuestAndOption, UIButton btn, string stat)
		{
			if (stat == "added")
			{
				QuestAndOption.Frame = new CoreGraphics.CGRect(0, QuestAndOption.Frame.Y, viewWidth, setStackHeight(QuestAndOption));
			}
			else if (stat == "removed")
			{
				QuestAndOption.Frame = new CoreGraphics.CGRect(0, QuestAndOption.Frame.Y, viewWidth, setStackHeight(QuestAndOption));
			}

			// views eronder herpositioneren t.o.v. vorige view
			nfloat vraagOptieBottom = QuestAndOption.Frame.Bottom;
			foreach (UIView view in catBlock) 
			{
				if (view is QuestBlockView)
				{
					if (view.Tag > QuestAndOption.Tag)
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
	}
}
