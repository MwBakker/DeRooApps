using System;
using UIKit;
using DeRoo_iOS;

namespace LoginBestPractice.iOS
{
	public partial class FormulierInhoudViewController : UIViewController
	{
		DataStorage dataStorage = new DataStorage();
		RootObject dataCategorie;
		RootObject dataVraag;

		public FormulierInhoudViewController(IntPtr handle) : base(handle)
		{
			this.View.BackgroundColor = UIColor.White;
			dataCategorie = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
			dataVraag = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.items);
		}

		public void setCatAndQuest(string formulierID)
		{
			// ScrollView + Content
			UIScrollView scrollView = new UIScrollView();
			scrollView.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height);
			UIStackView mainStack = new UIStackView();
			mainStack.TranslatesAutoresizingMaskIntoConstraints = true;
			mainStack.Distribution = UIStackViewDistribution.Fill;
			mainStack.Axis = UILayoutConstraintAxis.Vertical;
			nfloat currentLabelYPosition = 0; 
			for (int i = 0; i < dataCategorie.categorien.Count; i++)
			{
				if (dataCategorie.categorien[i].formulier_id == formulierID)
				{
					// cat + vraag // 
					UIView catEnVraag = new UIView();
					catEnVraag.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, 150);
					catEnVraag.TranslatesAutoresizingMaskIntoConstraints = true;
					catEnVraag.LayoutMargins = new UIEdgeInsets(0, 0, 30, 0);

					// categorie // 
					UILabel lbl_cat = new UILabel();
					lbl_cat.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, 35);
					currentLabelYPosition += lbl_cat.Frame.Bottom;
					lbl_cat.ContentMode = UIViewContentMode.ScaleAspectFit;
					lbl_cat.Text = dataCategorie.categorien[i].categorie_text;
					lbl_cat.TextColor = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f);
					lbl_cat.MinimumFontSize = 12f;
					catEnVraag.AddSubview(lbl_cat);

					for (int j = 0; j < dataVraag.vragen.Count; j++)
					{
						if (dataVraag.vragen[j].categorie_id == dataCategorie.categorien[i].categorie_id)
						{
							// vraag // 
							UILabel lbl_vraag = new UILabel();
							lbl_vraag.Text = dataVraag.vragen[j].vraag_text;
							lbl_vraag.Font = UIFont.FromName("Helvetica-Bold", 12f);
							lbl_vraag.Frame = new CoreGraphics.CGRect(0, currentLabelYPosition, this.View.Frame.Size.Width, 35);
							currentLabelYPosition += lbl_vraag.Frame.Size.Height;
							lbl_vraag.TextColor = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f); ;
							lbl_vraag.AdjustsFontSizeToFitWidth = true;
							catEnVraag.AddSubview(lbl_vraag);

							// opties //
							UISegmentedControl opties = new UISegmentedControl();
							opties.Frame = new CoreGraphics.CGRect(0, currentLabelYPosition, this.View.Frame.Size.Width, 30);
							currentLabelYPosition += opties.Frame.Size.Height;
							opties.InsertSegment("Akkoord", 0, false);
							opties.InsertSegment("Niet akkoord", 1, false);
							opties.InsertSegment("N.v.t.", 2, false);
							opties.SelectedSegment = 2; ;
							catEnVraag.AddSubview(opties);

							// foto-button // 
							UIButton btn_foto = new UIButton();
							btn_foto.Hidden = true;
							btn_foto.BackgroundColor = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f);
							btn_foto.SetTitle("Maak foto van situatie", UIControlState.Normal);
							btn_foto.TouchDown += delegate
							{
							};
							catEnVraag.AddSubview(btn_foto);
							opties.ValueChanged += (sender, e) =>
							{
								if (opties.SelectedSegment == 1)
								{
									;
									btn_foto.Hidden = false;
									// UPDATE main VIEW // 
									catEnVraag.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (catEnVraag.Frame.Height + 25));
									mainStack.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (mainStack.Frame.Height + 25));
									Modal modal = Storyboard.InstantiateViewController("modalVraag") as Modal;
									PresentViewController(modal, true, null);
								}
								else
								{
									btn_foto.Hidden = true;
									mainStack.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (mainStack.Frame.Height - 25));
								}
							};
							//UIView hrLine = new UIView();
							//hrLine.BackgroundColor = UIColor.Black;
							//hrLine.Frame = new CoreGraphics.CGRect(0, 0, 230, 1);
							//catEnVraag.AddSubview(hrLine);
						}
					}
					// verzendbutton //
					UIButton btn_verzend = new UIButton(UIButtonType.System);
					btn_verzend.SetTitle("Verzend formulier", UIControlState.Normal);
					btn_verzend.ContentMode = UIViewContentMode.ScaleAspectFit;
					btn_verzend.TouchDown += delegate
					{
						foreach (UIStackView stack in mainStack)
						{
							foreach (UISegmentedControl opties in stack)
							{
								//int geselecteerd = opties.SelectedSegment; 
							}
						}
					};
						mainStack.AddArrangedSubview(catEnVraag);
					// mainStack hoogte //
					nfloat mainStackHoogte = setStackHeight(mainStack, "mainStack");
					mainStack.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (mainStackHoogte + 60));
					//mainStack.AddArrangedSubview(btn_verzend);
					scrollView.AddSubview(mainStack);
					scrollView.ContentSize = mainStack.Frame.Size;
					//scrollView.AddSubview(btn_verzend);
					this.View.AddSubview(scrollView);
				}
			}
		}

		private nfloat setStackHeight(UIStackView stackIn, string type)
		{
			nfloat hoogte = 0.0f;
			foreach (UIView subView in stackIn.ArrangedSubviews)
			{
				hoogte += subView.Frame.Height;
			}
			return hoogte; 
		}
	}
}
