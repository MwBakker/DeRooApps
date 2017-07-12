using System;
using UIKit;
using DeRoo_iOS;
using System.IO;
using CoreGraphics;
using System.Collections;
using System.Net;
using System.Text;

namespace LoginBestPractice.iOS
{
    public partial class ToolboxesViewController : UIViewController
    {
		//Local variables
		ArrayList namen = new ArrayList();
		string[] files = null;
		public nfloat totalLength;
		ArrayList tableItems = new ArrayList();
        RootObject rootObject;

		public ToolboxesViewController(IntPtr handle) : base(handle)
        {
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			DataStorage dataStorage = new DataStorage();
			dataStorage.getData();
			nfloat Hoogte = setHeight();

            rootObject = DataStorage.data;

			// create all buttons of all the toolboxsubjects and add them to the scrollview.
			int hoogteVanButtons = -30;

			for (int i = 0; i < rootObject.toolbox.Count; i++)
			{
				hoogteVanButtons += 40;
                this.View.AddSubview(createElements(rootObject.toolbox[i].toolbox_id, rootObject.toolbox[i].toolbox_onderwerp, hoogteVanButtons));
			}

			// code for the logout button(image).
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

		//
		// creates toolboxbuttons and sets their lay-out specifications
		//
		public UIButton createElements(string toolboxID, string toolboxName, int hoogteVanButtons)
		{
			UIButton toolboxButton = new UIButton(UIButtonType.RoundedRect);
			toolboxButton.SetTitle(toolboxName, UIControlState.Normal);
			toolboxButton.SetTitleColor(UIColor.White, UIControlState.Normal);
			toolboxButton.Frame = new CGRect((this.View.Frame.Size.Width * (1 - 0.875)), hoogteVanButtons, (this.View.Frame.Size.Width * 0.75), 35);
			toolboxButton.Layer.BorderWidth = 1.5f;
			toolboxButton.Layer.CornerRadius = 5;
			toolboxButton.BackgroundColor = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);
			toolboxButton.TouchDown += delegate
			{
				//Assign storyboard ID to viewcontroller and give it a title of the toolboxsubject.
                ToolboxContentViewController toolboxContentVC = Storyboard.InstantiateViewController("ToolboxContentViewController") as ToolboxContentViewController;
				toolboxContentVC.Title = toolboxName;
                toolboxContentVC.toolboxID = toolboxID;
                toolboxContentVC.createPDFbuttons(toolboxName);
                NavigationController.PushViewController(toolboxContentVC, true);
			};
			return toolboxButton;
		}

		//method to get dynamically a nfloat number for the height of the contentsize of the scrollview.
		private nfloat setHeight()
		{
			RootObject toolboxOnderwerpen = DataStorage.data;

			nfloat hoogteScrollview = 0;
            try
            {
                for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++)
                {
                    hoogteScrollview += 41;
                }
            } catch (Exception) {
				UIAlertController alert = UIAlertController.Create("Info", "Er zijn geen toolboxen te weergeven", UIAlertControllerStyle.Alert);
				alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked"))); 
            }
            return hoogteScrollview;
		}

		//method to get dynamically a nfloat number for the height of the contentsize of the scrollview.
		private nfloat setHeight1(String toolboxNaam)
		{
			nfloat hoogteScrollview = 0;

			using (WebClient client = new WebClient())
			{
				var values = new System.Collections.Specialized.NameValueCollection();
				values.Add("toolbox_subject", toolboxNaam);
				byte[] response = client.UploadValues("https://www.amkapp.nl/calls/app/getFiles.php", "POST", values);
				string responseString = Encoding.UTF8.GetString(response);
				char[] delimiterChars = { ' ', '\t' };
				files = responseString.Split(delimiterChars);
			}
			for (int i = 0; i < files.Length - 1; i++)
			{
				hoogteScrollview += 62;
			}
			hoogteScrollview += 50;

			return hoogteScrollview;
		}
    }
}