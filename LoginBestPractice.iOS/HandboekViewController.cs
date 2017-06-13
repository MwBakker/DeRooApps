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
			//Checks if google is available, if not, load local file in webview.
			if(!Reachability.IsHostReachable("http://google.com")) 
			{
				var webView = new UIWebView(View.Bounds);
				View.AddSubview(webView);
				string fileName = "handboek.pdf"; // remember case-sensitive
				string localDocUrl = Path.Combine(NSBundle.MainBundle.BundlePath, fileName);
				webView.LoadRequest(new NSUrlRequest(new NSUrl(localDocUrl, false)));
				webView.ScalesPageToFit = true;
			}
			else
			{
				//loads online-pdf file.
				var webView = new UIWebView(View.Bounds);
				View.AddSubview(webView);
				var url = "https://amkapp.nl/test/pages/DeRoo/Kwaliteitshandboek%205.1%20cert.pdf";
				webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
				webView.ScalesPageToFit = true;
			}

		}

		//This method is called everytime the view loads.
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//Code for the logout button(image).
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
	}
	
}