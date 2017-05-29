using Foundation;
using System;
using UIKit;
using DeRoo_iOS;
using System.Threading;
using System.IO;

namespace LoginBestPractice.iOS
{
    public partial class ToolboxController : UIViewController
    {
        public ToolboxController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			// ViewController //
			ToolboxController ToolboxController = Storyboard.InstantiateViewController("ToolboxController") as ToolboxController;
			ToolboxController.Title = "Toolbox";
			ToolboxController.View.BackgroundColor = UIColor.White;

			UIScrollView scrollView = new UIScrollView();
			scrollView.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height);
			ToolboxController.View.AddSubview(scrollView);

			DataStorage dataStorage = new DataStorage();
			dataStorage.refresh();
			Thread.Sleep(2000);
			RootObject toolboxOnderwerpen = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);
			int hoogteVanButtons = 20;

			for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++)
			{
				hoogteVanButtons += 40;
				this.View.AddSubview(createElements(toolboxOnderwerpen.toolbox[i].toolbox_id, toolboxOnderwerpen.toolbox[i].toolbox_onderwerp, hoogteVanButtons));
			}

			//Logout button
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

		public UIButton createElements(string toolboxID, string toolboxNaam, int hoogteVanButtons)
		{
			String toolboxTotaalNaam = toolboxID + ": " + toolboxNaam;
			UIButton toolboxButton = new UIButton(UIButtonType.RoundedRect);
			toolboxButton.SetTitle(toolboxTotaalNaam, UIControlState.Normal);
			toolboxButton.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Size.Width, 50);
			return toolboxButton;
		}
    }
}