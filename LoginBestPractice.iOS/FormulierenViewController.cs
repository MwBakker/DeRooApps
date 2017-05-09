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
			Thread.Sleep(500);
			RootObject data = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.forms);
			int hoogteVanButtons = 20;

			for (int i = 0; i < data.formulieren.Count; i++)
			{
				hoogteVanButtons += 40;
<<<<<<< HEAD
				this.View.AddSubview(createElements(data.formulieren[i].formulier_naam, hoogteVanButtons));
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
=======
				this.View.Add(createFormTextButtons(data.formulieren[i].formulier_id, data.formulieren[i].formulier_naam, hoogteVanButtons));
			}
>>>>>>> origin/master
		}

		public UIButton createFormTextButtons(string formulierID, string formulierNaam, int hoogteVanButtons) 
		{
			UIButton formulierButton = new UIButton(UIButtonType.RoundedRect);
			formulierButton.SetTitle(formulierNaam, UIControlState.Normal);
			formulierButton.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Size.Width, 50);
			formulierButton.TouchDown += delegate
			{
				var formulierController = Storyboard.InstantiateViewController("FormulierenInhoud");
				formulierController.Title = formulierNaam;
				NavigationController.PushViewController(formulierController, true);

<<<<<<< HEAD
				RootObject datacategorie = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
				int hoogteText = 100;
				for (int i = 0; i<datacategorie.categorien.Count; i++)
				{
					hoogteText += 20;
					UILabel label = new UILabel();
					label.Text = datacategorie.categorien[i].categorie_text;
					label.Frame = new CoreGraphics.CGRect(0, hoogteText, this.View.Frame.Size.Width, 50);
					formulierController.Add(label);
=======
				UILabel test = new UILabel();
				test.Text = "leuk"; 

				RootObject data = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
				for (int i = 0; i < data.categorien.Count; i++)
					if (data.categorien[i].formulier_id == formulierID) {
						UILabel lbl_catName = new UILabel();
						this.View.Add(lbl_catName.Text = data.categorien[i].categorie_text);
					}{
>>>>>>> origin/master
				}
            };
			return formulierButton;
		}

		public 
	}
}