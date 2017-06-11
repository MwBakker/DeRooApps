using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;
using System.Threading;
using System.IO;

namespace LoginBestPractice.iOS
{
    public partial class FormulierTableViewController : UIViewController
    {
		List<UIView> views;
		DataStorage dataStorage = new DataStorage();
		RootObject dataCategorie;
		RootObject dataVraag;

		UIColor deRooGroen;
		nfloat viewWidth;
		string formID;

		public FormulierTableViewController (IntPtr handle) : base (handle)
        {
			viewWidth = this.View.Frame.Width; 

			views = new List<UIView>();
			deRooGroen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);
			dataCategorie = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
			dataVraag = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.items);
		}

		public override void ViewDidLoad() 
		{ 
			base.ViewDidLoad();
			btn_verzendFormulier.Layer.BorderWidth = 1;
		}

		//
		// Richt en plaatst views die als tablesource gaan dienen
		//
		public void setCatAndQuest(string formulierID)
		{
			formID = formulierID;
			for (int i = 0; i < dataCategorie.categorien.Count; i++)
			{
				if (dataCategorie.categorien[i].formulier_id == formulierID)
				{
					nfloat currentLabelYPosition = 0; 
					// catcontainer // 
					CatBlockView catBlock = new CatBlockView();
					catBlock.Tag = int.Parse((dataCategorie.categorien[i].categorie_id));

					// categorie // 
					UILabel lbl_cat = catBlock.getLbl_cat(dataCategorie.categorien[i].categorie_text);
					lbl_cat.Frame = new CoreGraphics.CGRect(0, 0, viewWidth, 35);
					catBlock.AddSubview(lbl_cat);
					nfloat containerPos = lbl_cat.Frame.Bottom;

					for (int j = 0; j < dataVraag.vragen.Count; j++)
					{
						if (dataVraag.vragen[j].categorie_id == dataCategorie.categorien[i].categorie_id)
						{
							// vraagcontainer // 
							VraagBlokView vraagEnOptie = new VraagBlokView();
							vraagEnOptie.Tag = int.Parse(dataVraag.vragen[j].vraag_id); 
							nfloat containerElementPos = 0;

							// vraag // 
							UILabel lbl_vraag = vraagEnOptie.getLbl_vraag(dataVraag.vragen[j].vraag_text);
							lbl_vraag.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.98)), 0, (viewWidth * 0.96), 35);
							containerElementPos += lbl_vraag.Frame.Bottom;
							vraagEnOptie.AddSubview(lbl_vraag);

							// opties //
							UISegmentedControl opties = vraagEnOptie.getOpties(dataVraag.vragen[j].vraag_type);
							opties.Frame = new CoreGraphics.CGRect((viewWidth * (1 - 0.925)), containerElementPos, (viewWidth * 0.85), 30);
							containerElementPos += opties.Frame.Bottom;
							vraagEnOptie.AddSubview(opties);

							bool set = false;
							opties.ValueChanged += (sender, e) =>
							{
								UIDeRooButton btn_foto = vraagEnOptie.getBtn_foto();
								UIDeRooButton btn_modal = vraagEnOptie.getBtn_modal(); 
								vraagEnOptie.AddSubview(btn_foto);
								vraagEnOptie.AddSubview(btn_modal);
								btn_foto.Hidden = true;
								btn_modal.Hidden = true;

								if (opties.SelectedSegment == 0) 
								{
								 	opties.TintColor = new UIColor(0.10f, 0.62f, 0.01f, 1.0f);
									btn_foto.Hidden = true;
									btn_modal.Hidden = true;
									if (set == true)
									{ 
										updateView(catBlock, vraagEnOptie, btn_modal, "removed");
										set = false;
									}
								}
								else if (opties.SelectedSegment == 1)
								{
									set = true;
									opties.TintColor = new UIColor(0.88f, 0.03f, 0.03f, 1.0f);
									btn_foto.Hidden = false;
									btn_modal.Hidden = false;

									// modal //
									Modal modal = Storyboard.InstantiateViewController("modalVraag") as Modal;
									vraagEnOptie.addModal(modal);
									PresentViewController(modal, true, null);

									btn_foto.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (opties.Frame.Bottom + 10), (viewWidth * 0.75), 30);
									btn_foto.TouchDown += delegate
									{
									};
									btn_modal.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (btn_foto.Frame.Bottom + 15), (viewWidth * 0.75), 30);
									btn_modal.TouchDown += delegate
									{
                                      	PresentViewController(modal, true, null);
									};

									updateView(catBlock, vraagEnOptie, btn_modal, "added");
								}
								else
								{
									opties.TintColor = UIColor.DarkGray;
									btn_foto.Hidden = true;
									btn_modal.Hidden = true;
									if (set == true)
									{
										updateView(catBlock, vraagEnOptie, btn_modal, "removed");
										set = false;
									}
								}
							};
							vraagEnOptie.Frame = new CoreGraphics.CGRect(0, containerPos, viewWidth, setStackHeight(vraagEnOptie));
							containerPos += vraagEnOptie.Frame.Height;
							catBlock.AddSubview(vraagEnOptie);
						}
					}
					catBlock.Frame = new CoreGraphics.CGRect(0, 10, viewWidth, (setStackHeight(catBlock) + 25));
					views.Add(catBlock);
				}
			}
			formulierTableView.Source = new FormulierenTableViewSource(views);
		}

		// 
		// verzameling + doorstuur gegevens na druk op knop 
		//
		partial void btn_verzendFormulier_TouchUpInside(UIButton sender)
		{
			Formulieren formulier = new Formulieren();
			formulier.formulier_id = formID;
			formulier.formulier_naam = this.Title;
			// moet dynamisch worden
				formulier.locatie = "Tsjernobyl, Oblast Kiev, Oekraïne";
				formulier.project_naam = "test";
				formulier.datum = "07-06-2017";
			// moet dynamisch worden
			dataStorage.addForm(formulier);

			Boolean gemarkeerd = false;
			// 1. catblok
			foreach (UIView catView in views)
			{
				Categorien cat = new Categorien();
				string catID = catView.Tag.ToString();
				cat.categorie_id = catID;

				// 2. vraagblok (inc cat_label)
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
					if (catSubView is VraagBlokView)
					{
						Vragen vraag = new Vragen();
						vraag.vraag_id = catSubView.Tag.ToString();
						// modalGegevens
						Modal vraagModal = ((VraagBlokView)catSubView).getModal();
						if (vraagModal != null)
						{
							vraag.extra_commentaar = vraagModal.getOpmerking();
							vraag.actie_ondernomen = vraagModal.getActie();
							vraag.persoon = vraagModal.getPersoon();
							vraag.datum_gereed = vraagModal.getDatum();
							if (vraag.extra_commentaar == null || vraag.actie_ondernomen == null || vraag.persoon == null || vraag.datum_gereed == null)
							{
								UIAlertView alertLegeModal = new UIAlertView("Fout", "Extra gegevens bij niet akkoord ontbreken!", null, "Ok");
								alertLegeModal.Show();
								this.formulierTableView.ContentOffset = new CoreGraphics.CGPoint(0, catSubView.Frame.Y);
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
									// indien opties niet volledig, geef melding en spring naar desbetreffende view (eenmaal springen)
									if (gemarkeerd == false)
									{
										UIAlertView alertLegeVelden = new UIAlertView("Fout", "Formulier niet volledig ingevuld", null, "Ok");
										alertLegeVelden.Show();
										this.formulierTableView.ContentOffset = new CoreGraphics.CGPoint(0, vraagSubView.Frame.Y);
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
				FormulierenViewController formViewControl = Storyboard.InstantiateViewController("Formulieren") as FormulierenViewController;
				NavigationController.PushViewController(formViewControl, true);
			}
		}

		// 
		//	bepaalt hoogte 
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
		// update views adhv dynamisch toegevoegd element
		//
		private void updateView(CatBlockView catBlock, VraagBlokView vraagEnOptie, UIButton btn, string stat)
		{
			if (stat == "added")
			{
				vraagEnOptie.Frame = new CoreGraphics.CGRect(0, vraagEnOptie.Frame.Y, viewWidth, setStackHeight(vraagEnOptie));
			}
			else if (stat == "removed")
			{
				vraagEnOptie.Frame = new CoreGraphics.CGRect(0, vraagEnOptie.Frame.Y, viewWidth, setStackHeight(vraagEnOptie));
			}

			// views eronder herpositioneren t.o.v. vorige view
			nfloat vraagOptieBottom = vraagEnOptie.Frame.Bottom;
			foreach (UIView view in catBlock) 
			{
				if (view is VraagBlokView)
				{
					if (view.Tag > vraagEnOptie.Tag)
					{
						if (stat == "added")
						{
							view.Frame = new CoreGraphics.CGRect(view.Frame.X, vraagOptieBottom, view.Frame.Width, view.Frame.Height);
						}
						else if (stat == "removed")
						{
							view.Frame = new CoreGraphics.CGRect(view.Frame.X, vraagOptieBottom, view.Frame.Width, view.Frame.Height);
						}
					}
				}
			}
			catBlock.Frame = new CoreGraphics.CGRect(0, 10, viewWidth, (setStackHeight(catBlock) + 25));
			formulierTableView.ReloadData();
		}
	}
}
