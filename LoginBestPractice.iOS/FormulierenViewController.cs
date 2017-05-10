using System;
using UIKit;
using DeRoo_iOS;
using System.Drawing;
using System.Threading;

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
			Thread.Sleep(750);
			RootObject formData = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.forms);
			int hoogteVanButtons = 20;

			for (int i = 0; i < formData.formulieren.Count; i++)
			{
				hoogteVanButtons += 40;
				this.View.AddSubview(createElements(formData.formulieren[i].formulier_id, formData.formulieren[i].formulier_naam, hoogteVanButtons));
			}

			base.ViewDidLoad();


			this.NavigationItem.SetRightBarButtonItem(
			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender,args) => 
			{
				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Ja", "Nee");
				Confirm.Show();
	            Confirm.Clicked += (object senders, UIButtonEventArgs es) => 
	            {
	               	if (es.ButtonIndex == 0 ) 
					{
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
	                }else
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
				var formulierController = Storyboard.InstantiateViewController("FormulierenInhoud");
				formulierController.Title = formulierNaam;
				NavigationController.PushViewController(formulierController, true);


				RootObject dataCategorie = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
				RootObject dataVraag = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.items);
				int catEnVraagHoogte = 50;
				//UIScrollView scrollView = new UIScrollView();
				//scrollView.Frame = new CoreGraphics.CGRect(0,0, 200, this.View.Frame.Height+100);


				for (int i = 0; i < dataCategorie.categorien.Count; i++)
				{
					if (dataCategorie.categorien[i].formulier_id == formulierID)
					{
						catEnVraagHoogte += 20;
						// container cat + vraag // 
						UIStackView catEnVraag = new UIStackView();
						catEnVraag.Axis = UILayoutConstraintAxis.Vertical;
						catEnVraag.Alignment = UIStackViewAlignment.Fill;
						catEnVraag.Distribution = UIStackViewDistribution.Fill;
						catEnVraag.Spacing = 8;
						catEnVraag.Frame = new CoreGraphics.CGRect(0, catEnVraagHoogte, this.View.Frame.Size.Width, 300);


						// categorie // 
						UILabel lbl_cat = new UILabel();
						//lbl_cat.ContentMode = UIViewContentMode.ScaleAspectFit;
						//lbl_cat.Frame = new CoreGraphics.CGRect(0, catEnVraagHoogte, this.View.Frame.Size.Width, 50);
						lbl_cat.Text = dataCategorie.categorien[i].categorie_text;

						catEnVraag.AddArrangedSubview(lbl_cat);
						//scrollView.Add(lbl_cat)


						// vraag // 
						for (int j = 0; j < dataVraag.vragen.Count; j++)
						{
							if (dataVraag.vragen[j].categorie_id == dataCategorie.categorien[i].categorie_id)
							{
								UILabel lbl_vraag = new UILabel();
								lbl_vraag.Text = dataVraag.vragen[j].vraag_text;
								UISegmentedControl opties = new UISegmentedControl(); 
								opties.Frame = new CoreGraphics.CGRect(0,0,280,40);
								opties.InsertSegment("Ja", 0, false);
								opties.InsertSegment("Nee", 1, false);
								opties.InsertSegment("Nvt", 2, false);
								opties.SelectedSegment = 2;;
								catEnVraag.AddArrangedSubview(lbl_vraag);
								catEnVraag.AddArrangedSubview(opties);
							}
						}
						formulierController.View.Add(catEnVraag);
					}
				}
				//formulierController.View.Add(scrollView); 
				//UIButton btn_verzend = new UIButton();
				//btn_verzend.SetTitle("Verzend formulier", UIControlState.Normal); 
            };
			return formulierButton;
		}
	}
}