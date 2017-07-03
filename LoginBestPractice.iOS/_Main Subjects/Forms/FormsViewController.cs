using System;
using DeRoo_iOS;
using UIKit;
using System.Threading;
using System.IO;

namespace LoginBestPractice.iOS
{
	public partial class FormsViewController : UIViewController
	{
		DataStorage dataStorage; 

		public FormsViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			dataStorage = new DataStorage();
			dataStorage.getData();
			Thread.Sleep(3000);
			RootObject formData = DataStorage.data;
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
			UIDeRooButton btn_formulier = new UIDeRooButton();
			btn_formulier.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), (hoogteVanButtons + 20), (this.View.Frame.Size.Width * 0.75), 40);
			btn_formulier.SetTitle(formulierNaam, UIControlState.Normal);
			btn_formulier.TouchDown += delegate
			{
				// ViewController //
				FormContentViewController FormContentViewController = Storyboard.InstantiateViewController("FormContentViewController") as FormContentViewController;
				FormContentViewController.dataStorage = dataStorage;
				FormContentViewController.Title = formulierNaam;
				FormContentViewController.setCatAndQuest(formulierID);
				NavigationController.PushViewController(FormContentViewController, true);
			};
			return btn_formulier;
		}
	}
}