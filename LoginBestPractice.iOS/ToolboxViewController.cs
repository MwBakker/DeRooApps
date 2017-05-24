using Foundation;
using System;
using UIKit;
using System.IO;
using DeRoo_iOS;
using System.Threading;

namespace LoginBestPractice.iOS
{
	public partial class ToolboxViewController : UITableViewController
	{
		public ToolboxViewController(IntPtr handle) : base(handle)
		{

		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			DataStorage dataStorage = new DataStorage();
			dataStorage.refresh();
			Thread.Sleep(2000);
			RootObject toolboxSubjects = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);

			int hoogteVanButtons = 20;

			for (int i = 0; i<toolboxSubjects.toolbox.Count; i++)
			{
				hoogteVanButtons += 40;this.View.AddSubview(createElements(toolboxSubjects.toolbox[i].toolbox_id, toolboxSubjects.toolbox[i].toolbox_onderwerp, hoogteVanButtons));
			}

			this.NavigationItem.SetRightBarButtonItem(
			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Nee", "Ja");
				Confirm.Show();
				Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
				{
					if (es.ButtonIndex == 0)
					{

					}
					else
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
				};
			}), true);
		}

		public UIButton createElements(string toolboxID, string toolboxNaam, int hoogteVanButtons)
		{
			RootObject toolboxElements = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);

			for (int i = 0; i < toolboxElements.toolbox.Count; i++)
			{
				if (toolboxElements.toolbox[i].toolbox_id == toolboxID)
				{
					UIButton formulierButton = new UIButton(UIButtonType.RoundedRect);
					formulierButton.SetTitle(toolboxNaam, UIControlState.Normal);
					formulierButton.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Size.Width, 50);
				}
			}


		}
	}
}