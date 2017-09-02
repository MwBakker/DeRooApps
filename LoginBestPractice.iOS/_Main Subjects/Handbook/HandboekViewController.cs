using System;
using UIKit;
using System.IO;
using Foundation;

namespace LoginBestPractice.iOS
{
	public partial class HandboekViewController : UIViewController
	{
		public HandboekViewController(IntPtr handle) : base(handle)
		{
			//
			// checks if google is available, if not, load local file in webview
			//
            if(!Plugin.Connectivity.CrossConnectivity.Current.IsConnected) 
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
				var url = "https://amkapp.nl/handboek.pdf";
				webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
				webView.ScalesPageToFit = true;
			}

		}

		//
		// decides to set given actions once view is loaded succesfully 
		//
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
            DeRoo_iOS.User.setLogOut(NavigationItem, this);
		    //Code for the logout button(image).
		}
	}
	
}