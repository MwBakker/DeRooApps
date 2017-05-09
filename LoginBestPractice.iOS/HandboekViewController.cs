using System;
using UIKit;
using System.Net;
using System.IO;
using System.Text;
using Foundation;
using CoreGraphics;

namespace LoginBestPractice.iOS
{
	public partial class HandboekViewController : UIViewController
	{
		public HandboekViewController(IntPtr handle) : base(handle)
		{
			var webView = new UIWebView(View.Bounds);
			View.AddSubview(webView);
			string fileName = "handboek.pdf"; // remember case-sensitive
			string localDocUrl = Path.Combine(NSBundle.MainBundle.BundlePath, fileName);
			webView.LoadRequest(new NSUrlRequest(new NSUrl(localDocUrl, false)));
			webView.ScalesPageToFit = true;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.NavigationItem.SetRightBarButtonItem(
			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender,args) => 
			{
				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Nee", "Ja");
				Confirm.Show();
	            Confirm.Clicked += (object senders, UIButtonEventArgs es) => 
	            {
	               	if (es.ButtonIndex == 0 ) 
					{
	                	
	                }else
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
	                }
	            };
    		}), true);
		}



		public void getPDF()
		{
				var webClient = new WebClient();

				webClient.DownloadStringCompleted += (s, e) =>
				{
					var text = e.Result; // get the downloaded text
					string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
					string localFilename = "handboek.pdf";
					string localPath = Path.Combine(documentsPath, localFilename);
					File.WriteAllText(localPath, text); // writes to local storage
				};

				//locatie handboek
				var url = new Uri("amkapp.nl/test/pages/DeRoo/handboek.pdf");

				//encoding
				webClient.Encoding = Encoding.UTF8;

				//downloadd
				webClient.DownloadStringAsync(url);
			}

		public void openPDF()
		{

		}
	}
	
}