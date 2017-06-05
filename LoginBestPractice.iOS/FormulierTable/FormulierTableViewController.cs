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
		UIColor deRooGroen;
		DataStorage dataStorage = new DataStorage();
		RootObject dataCategorie;
		RootObject dataVraag;

		public FormulierTableViewController (IntPtr handle) : base (handle)
        {
			views = new List<UIView>();
			deRooGroen = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f);
			dataCategorie = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
			dataVraag = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.items);
        }

		public override void ViewDidLoad() 
		{ 
			base.ViewDidLoad();
            this.View.BackgroundColor = UIColor.White;
		}

		public void setCatAndQuest(string formulierID)
		{
			for (int i = 0; i < dataCategorie.categorien.Count; i++)
			{
				if (dataCategorie.categorien[i].formulier_id == formulierID)
				{
					nfloat currentLabelYPosition = 0; 
					// catcontainer // 
					UIView catBlock = new UIView();

					// categorie // 
					UILabel lbl_cat = new UILabel();
					lbl_cat.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, 35);
					lbl_cat.BackgroundColor = deRooGroen;
					lbl_cat.TextAlignment = UITextAlignment.Center;
					lbl_cat.Text = dataCategorie.categorien[i].categorie_text;
					lbl_cat.TextColor = UIColor.White;
					lbl_cat.MinimumFontSize = 12f;
					catBlock.AddSubview(lbl_cat);
					nfloat containerPos = lbl_cat.Frame.Bottom;

					for (int j = 0; j < dataVraag.vragen.Count; j++)
					{
						if (dataVraag.vragen[j].categorie_id == dataCategorie.categorien[i].categorie_id)
						{
							// vraagcontainer // 
							UIView vraagEnOptie = new UIView();;
							nfloat containerElementPos = 0;

							// vraag // 
							UILabel lbl_vraag = new UILabel();
							lbl_vraag.Text = dataVraag.vragen[j].vraag_text;
							lbl_vraag.Font = UIFont.FromName("Helvetica-Bold", 12f);
							lbl_vraag.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.98)), 0, (this.View.Frame.Size.Width * 0.96), 35);
							containerElementPos += lbl_vraag.Frame.Bottom;
							lbl_vraag.TextColor = deRooGroen; 
							lbl_vraag.AdjustsFontSizeToFitWidth = true;
							vraagEnOptie.AddSubview(lbl_vraag);

							// opties //
							UISegmentedControl opties = new UISegmentedControl();
							opties.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.925)), containerElementPos, (this.View.Frame.Size.Width * 0.85), 30);
							containerElementPos += opties.Frame.Bottom;
							opties.InsertSegment("Akkoord", 0, false);
							opties.InsertSegment("Niet akkoord", 1, false);
							opties.InsertSegment("N.v.t.", 2, false);
							opties.SelectedSegment = 2; 
							vraagEnOptie.AddSubview(opties);

							// foto-button // 
							UIButton btn_foto = new UIButton();
							btn_foto.Frame = new CoreGraphics.CGRect(0, containerElementPos, this.View.Frame.Size.Width, 35);
							btn_foto.Hidden = true;
							btn_foto.SetTitle("Maak foto van situatie", UIControlState.Normal);
							btn_foto.TouchDown += delegate
							{
							};
							catBlock.AddSubview(btn_foto);
							opties.ValueChanged += (sender, e) =>
							{
								if (opties.SelectedSegment == 1)
								{
									btn_foto.Hidden = false;
									// UPDATE main VIEW /
									containerPos += btn_foto.Frame.Bottom;	
									//currentLabelYPosition += btn_foto.Frame.Size.Height;
									vraagEnOptie.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (catBlock.Frame.Height + btn_foto.Frame.Size.Height));
									//catBlock.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (catBlock.Frame.Height + btn_foto.Frame.Size.Height));
									Modal modal = Storyboard.InstantiateViewController("modalVraag") as Modal;
									PresentViewController(modal, true, null);
								}
								else
								{
									btn_foto.Hidden = true;
								}
							};
							vraagEnOptie.Frame = new CoreGraphics.CGRect(0, containerPos, this.View.Frame.Size.Width, setStackHeight(vraagEnOptie));
							containerPos += vraagEnOptie.Frame.Size.Height;
							catBlock.AddSubview(vraagEnOptie);
						}
					}
					// verzendbutton //
					UIButton btn_verzend = new UIButton(UIButtonType.System);
					btn_verzend.SetTitle("Verzend formulier", UIControlState.Normal);
					btn_verzend.ContentMode = UIViewContentMode.ScaleAspectFit;
					btn_verzend.TouchDown += delegate
					{
						// Verzamel alle gegevens 
					};
					catBlock.Frame = new CoreGraphics.CGRect(0, 10, this.View.Frame.Size.Width, (setStackHeight(catBlock) + 25));
					//catBlock.Content = new CoreGraphics.CGSize(this.View.Frame.Width, (catBlock.Frame.Size.Height + 10));
					//catBlock.LayoutMargins = new UIEdgeInsets(10, 0, 0, 10);
					views.Add(catBlock);
				}
			}
			formulierTableView.Source = new FormulierenTableViewSource(views);
		}

		private nfloat setStackHeight(UIView viewIn)
		{
			nfloat hoogte = 0.0f;
			foreach (UIView subView in viewIn.Subviews)
			{
				if (subView.Hidden != true)
				{
					hoogte += subView.Frame.Height;
				}
			}
			return hoogte;
		}	
	}
}
