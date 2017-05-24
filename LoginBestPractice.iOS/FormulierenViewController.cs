using System;
using UIKit;
using DeRoo_iOS;
using System.Threading;
<<<<<<< Updated upstream
using System.IO;
=======

>>>>>>> Stashed changes

namespace LoginBestPractice.iOS
{
	public partial class FormulierenViewController : UIViewController
	{
		public FormulierenViewController(IntPtr handle) : base(handle)
		{

		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			DataStorage dataStorage = new DataStorage();
			dataStorage.refresh();
			Thread.Sleep(2000);
			RootObject formData = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.forms);
			int hoogteVanButtons = 20;

			for (int i = 0; i < formData.formulieren.Count; i++)
			{
				hoogteVanButtons += 40;
				this.View.AddSubview(createElements(formData.formulieren[i].formulier_id, formData.formulieren[i].formulier_naam, hoogteVanButtons));
			}

			base.ViewDidLoad();


			this.NavigationItem.SetRightBarButtonItem(
			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Nee", "Ja");
				Confirm.Show();
				Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
				{
					if (es.ButtonIndex == 1)
					{
						//Delete login-file
						var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
						var filename = Path.Combine(documents, "login.txt");
						File.Delete(filename);

						//Create an instance of our AppDelegate
						var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;

						//Get an instance of our MainStoryboard.storyboard
						var mainStoryboard = appDelegate.MainStoryboard;

						//Get an instance of our Login Page View Controller
						var loginPageViewController = appDelegate.GetViewController(mainStoryboard, "LoginPageViewController") as LoginPageViewController;

						//Wire our event handler to show the MainTabBarController after we successfully logged in.
						loginPageViewController.OnLoginSuccess += (s, e) =>
												{
													var tabBarController = appDelegate.GetViewController(mainStoryboard, "MainTabBarController");
													appDelegate.SetRootViewController(tabBarController, true);
												};

						//Set the Login Page as our RootViewController
						appDelegate.SetRootViewController(loginPageViewController, true);
					}
					else
					{

					}
				};
			}), true);
		}

		public UIButton createElements(string formulierID, string formulierNaam, int hoogteVanButtons)
		{
			UIButton formulierButton = new UIButton(UIButtonType.RoundedRect);
			formulierButton.SetTitle(formulierNaam, UIControlState.Normal);
			formulierButton.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Size.Width, 50);
			formulierButton.TouchDown += delegate
			{
				// ViewController //
				FormulierInhoudViewController formulierInhoudController = Storyboard.InstantiateViewController("FormulierInhoud") as FormulierInhoudViewController;
				formulierInhoudController.Title = formulierNaam;
				formulierInhoudController.View.BackgroundColor = UIColor.White;
				NavigationController.PushViewController(formulierInhoudController, true);
				RootObject dataCategorie = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
				RootObject dataVraag = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.items);

				// ScrollView + Content
				UIScrollView scrollView = new UIScrollView();
				scrollView.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height);
				UIStackView mainStack = new UIStackView();
				mainStack.TranslatesAutoresizingMaskIntoConstraints = true;
				mainStack.Distribution = UIStackViewDistribution.Fill;
				mainStack.Axis = UILayoutConstraintAxis.Vertical;
				for (int i = 0; i < dataCategorie.categorien.Count; i++)
				{
					if (dataCategorie.categorien[i].formulier_id == formulierID)
					{
						// cat + vraag // 
						UIStackView catEnVraag = new UIStackView();
						catEnVraag.Axis = UILayoutConstraintAxis.Vertical;
						catEnVraag.TranslatesAutoresizingMaskIntoConstraints = true;
						catEnVraag.Distribution = UIStackViewDistribution.Fill;
						catEnVraag.Axis = UILayoutConstraintAxis.Vertical;
						catEnVraag.LayoutMargins = new UIEdgeInsets(0, 0, 30, 0);
						catEnVraag.LayoutMarginsRelativeArrangement = true; 
						catEnVraag.LayoutIfNeeded();;

						// categorie // 
						UILabel lbl_cat = new UILabel();
						lbl_cat.ContentMode = UIViewContentMode.ScaleAspectFit;
						lbl_cat.Text = dataCategorie.categorien[i].categorie_text;
						// lbl_cat.LayoutMargins = new UIEdgeInsets(0, 30, 0, 30);
						lbl_cat.TextColor = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f); 
						lbl_cat.MinimumFontSize = 12f; 
						catEnVraag.AddArrangedSubview(lbl_cat);

						for (int j = 0; j < dataVraag.vragen.Count; j++)
						{
							if (dataVraag.vragen[j].categorie_id == dataCategorie.categorien[i].categorie_id)
							{
								// vraag // 
								UILabel lbl_vraag = new UILabel();
								lbl_vraag.Text = dataVraag.vragen[j].vraag_text;
								lbl_vraag.Font = UIFont.FromName("Helvetica-Bold", 12f);
								lbl_vraag.TextColor = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f);;
								lbl_vraag.AdjustsFontSizeToFitWidth = true;

								// opties //
								UISegmentedControl opties = new UISegmentedControl();
								opties.InsertSegment("Akkoord", 0, false);
								opties.InsertSegment("Niet akkoord", 1, false);
								opties.InsertSegment("N.v.t.", 2, false);
								opties.SelectedSegment = 2;;
								catEnVraag.AddArrangedSubview(lbl_vraag);
								catEnVraag.AddArrangedSubview(opties);

								// foto-button // 
								UIButton btn_foto = new UIButton();
								btn_foto.Hidden = true;
								btn_foto.BackgroundColor = new UIColor(red: 0.13f, green: 0.49f, blue: 0.21f, alpha: 1.0f); 
							    btn_foto.SetTitle("Maak foto van situatie", UIControlState.Normal);
								btn_foto.TouchDown += delegate {
								};
								catEnVraag.AddArrangedSubview(btn_foto);
								opties.ValueChanged += (sender, e) =>
								{
									if (opties.SelectedSegment == 1)
									{;
										btn_foto.Hidden = false;
										// UPDATE main VIEW // 
										catEnVraag.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, 175);
										//nfloat mainStackHoogtee = setStackHeight(mainStack, "mainStack");
										mainStack.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (mainStack.Frame.Height +25));
										var newVC = new UIViewController()
										{
											ModalPresentationStyle = UIModalPresentationStyle.FormSheet,
											ModalTransitionStyle = UIModalTransitionStyle.CoverVertical
										};
										PresentViewController psvc = new PresentViewController(newVC, animated: true, completion: nil);
									}
									else
									{
										btn_foto.Hidden = true;
										mainStack.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (mainStack.Frame.Height - 25));
									}
								};
							}
						}
						catEnVraag.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, 150);
						mainStack.AddArrangedSubview(catEnVraag);
					}
				}
				// verzendbutton //
				UIButton btn_verzend = new UIButton(UIButtonType.System);
				btn_verzend.SetTitle("Verzend formulier", UIControlState.Normal);
				btn_verzend.ContentMode = UIViewContentMode.ScaleAspectFit;
				btn_verzend.TouchDown += delegate {
					foreach (UIStackView stack in mainStack)
					{
						foreach (UISegmentedControl opties in stack)
						{
							//int geselecteerd = opties.SelectedSegment; 
						}
					}	
				};
				//nfloat test = mainStack.Frame.Height;


				// mainStack hoogte //
				nfloat mainStackHoogte = setStackHeight(mainStack, "mainStack");
				mainStack.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, (mainStackHoogte + 60));
				//mainStack.AddArrangedSubview(btn_verzend);

				scrollView.AddSubview(mainStack);
				scrollView.ContentSize = mainStack.Frame.Size;
				scrollView.AddSubview(btn_verzend);
				formulierInhoudController.View.AddSubview(scrollView);
			};
			return formulierButton;
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