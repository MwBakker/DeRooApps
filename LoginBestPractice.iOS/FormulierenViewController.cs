using System;
using DeRoo_iOS;
using UIKit;
using System.Threading;
using System.IO;
using System.Net;
using System.Text;

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
			Thread.Sleep(3000);
			RootObject formData = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.forms);
			nfloat hoogteVanButtons = 20;

			for (int i = 0; i < formData.formulieren.Count; i++)
			{
				hoogteVanButtons += 70;
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

		public UIButton createElements(string formulierID, string formulierNaam, nfloat hoogteVanButtons)
		{
<<<<<<< Updated upstream
			UIButton btn_formulier = new UIButton(UIButtonType.System);
			btn_formulier.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), (hoogteVanButtons + 20), (this.View.Frame.Size.Width * 0.75), 50);
			btn_formulier.Layer.BorderWidth = 1.5f;
			btn_formulier.Layer.CornerRadius = 5;
			btn_formulier.BackgroundColor = new UIColor(red: 0.10f, green: 0.26f, blue: 0.03f, alpha: 1.0f);
			btn_formulier.SetTitleColor(UIColor.White, UIControlState.Normal);
=======
			UiDeRooButton btn_formulier = new UiDeRooButton();
			btn_formulier.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), (hoogteVanButtons + 20), (this.View.Frame.Size.Width * 0.75), 50);
>>>>>>> Stashed changes
			btn_formulier.SetTitle(formulierNaam, UIControlState.Normal);
			btn_formulier.TouchDown += delegate
			{
				// ViewController //
				FormulierTableViewController formulierTableViewController = Storyboard.InstantiateViewController("FormulierTable") as FormulierTableViewController;
				formulierTableViewController.Title = formulierNaam;
				formulierTableViewController.setCatAndQuest(formulierID);
				NavigationController.PushViewController(formulierTableViewController, true);
			};
			return btn_formulier;
		}
	}
}