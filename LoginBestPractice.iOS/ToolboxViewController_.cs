using Foundation;
using System;
using UIKit;
using DeRoo_iOS;
using System.Threading;
using System.IO;
using CoreGraphics;
using System.Collections;
using System.Net;
using System.Text;
using System.Drawing;
using Xamarin.Forms.Xaml;
using Xamarin.Forms;

namespace LoginBestPractice.iOS
{
	public partial class ToolboxViewController : UIViewController
	{
		UIScrollView scrollView;
		UIScrollView scrollViewToolbox;
		ArrayList namen = new ArrayList();
		string[] files = null;

		public ToolboxViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//Scrollview
			nfloat Hoogte = setHeight();
			scrollView = new UIScrollView(new CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height));
			scrollView.ContentSize = new CGSize(this.View.Frame.Width, Hoogte);
			this.View.AddSubview (scrollView); 
			//Load data, wacht even en stop het in een variable 			DataStorage dataStorage = new DataStorage(); 			dataStorage.refresh(); 			Thread.Sleep(2000); 			RootObject toolboxOnderwerpen = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);

			//Zet buttons in view.
			int hoogteVanButtons = -50;  			for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++) 			{ 				hoogteVanButtons += 40;
				scrollView.AddSubview(createElements(toolboxOnderwerpen.toolbox[i].toolbox_id, toolboxOnderwerpen.toolbox[i].toolbox_onderwerp, hoogteVanButtons)); 			}


			/*for (int i = 0; i < files.Length; i++)
			{
				hoogteVanPdfButtons += 40;
				scrollView.AddSubview(getPDFnames(toolboxName, hoogteVanPdfButtons));
			}*/  			//Logout button 			this.NavigationItem.SetRightBarButtonItem( 			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender, args) => 			{ 				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Nee", "Ja"); 				Confirm.Show(); 				Confirm.Clicked += (object senders, UIButtonEventArgs es) => 				{ 					if (es.ButtonIndex == 1) 					{ 								//Delete login-file 								var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments); 								var filename = Path.Combine(documents, "login.txt"); 								File.Delete(filename);  								//Create an instance of our AppDelegate 								var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;  								//Get an instance of our MainStoryboard.storyboard 								var mainStoryboard = appDelegate.MainStoryboard;  								//Get an instance of our Login Page View Controller 								var loginPageViewController = appDelegate.GetViewController(mainStoryboard, "LoginPageViewController") as LoginPageViewController;  								//Wire our event handler to show the MainTabBarController after we successfully logged in. 								loginPageViewController.OnLoginSuccess += (s, e) => 								{ 									var tabBarController = appDelegate.GetViewController(mainStoryboard, "MainTabBarController"); 									appDelegate.SetRootViewController(tabBarController, true); 								} ;  								//Set the Login Page as our RootViewController 								appDelegate.SetRootViewController(loginPageViewController, true); 					} 					else 					{  					} 				} ; 			} ), true); 		}

		public UIButton createElements(string toolboxID, string toolboxNaam, int hoogteVanButtons)
		{
			String toolboxTotaalNaam = toolboxID + ": " + toolboxNaam;
			UIButton toolboxButton = new UIButton(UIButtonType.RoundedRect);
			toolboxButton.SetTitle(toolboxTotaalNaam, UIControlState.Normal);
			toolboxButton.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Width, 50);
			toolboxButton.TouchDown += delegate
			{
				// ViewController //
				ToolboxNextViewController toolboxController = Storyboard.InstantiateViewController("ToolboxNextController") as ToolboxNextViewController;
				toolboxController.Title = toolboxNaam;
				toolboxController.View.BackgroundColor = UIColor.White;

				// PDFController //
				PDFController PDFView = Storyboard.InstantiateViewController("PDFController") as PDFController;

				//Scrollview
				nfloat Hoogte = setHeight();
				scrollViewToolbox = new UIScrollView(new CGRect(0, 0,this.View.Frame.Size.Width, this.View.Frame.Size.Height));
				scrollViewToolbox.ContentSize = new CGSize(this.View.Frame.Width, setHeight());
				toolboxController.Add(scrollViewToolbox);

				//kies datum
				UILabel labelDatum = new UILabel();
				labelDatum.Frame = new CoreGraphics.CGRect(0, 55, this.View.Frame.Width, 50);
				labelDatum.Text = "Datum van toolbox:";
				labelDatum.TextAlignment = UITextAlignment.Center;
				scrollViewToolbox.Add(labelDatum);

				//Label PDF's
				UILabel labelPDF = new UILabel();
				labelPDF.Frame = new CoreGraphics.CGRect(0, 155, this.View.Frame.Width, 50);
				labelPDF.Text = "PDF's van toolbox: " + toolboxNaam;
				labelPDF.TextAlignment = UITextAlignment.Center;
				scrollViewToolbox.Add(labelPDF);

				//Hier moet ik de button plaatsen
				using (WebClient client = new WebClient())
				{
					var values = new System.Collections.Specialized.NameValueCollection();
                    values.Add("toolbox_subject", toolboxNaam);
					byte[] response = client.UploadValues("https://www.amkapp.nl/test/getFiles.php", "POST", values);
					string responseString = Encoding.UTF8.GetString(response);
					char[] delimiterChars = { ' ', '\t' };
					files = responseString.Split(delimiterChars);
				}

				int hoogteButtonPdf = 150;

				for (int i = 0; i<files.Length - 1; i++)
				{
					hoogteButtonPdf += 60;
					string fileName = files[i];
					UIButton buttonPDF = new UIButton(UIButtonType.RoundedRect);
					buttonPDF.Layer.BorderWidth = 1.5f;
					buttonPDF.Layer.CornerRadius = 5;
					buttonPDF.BackgroundColor = new UIColor(red: 0.10f, green: 0.26f, blue: 0.03f, alpha: 1.0f);
					buttonPDF.SetTitle(fileName, UIControlState.Normal);
					buttonPDF.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), hoogteButtonPdf, (this.View.Frame.Size.Width * 0.75), 50);
					buttonPDF.TouchDown += delegate
					{
						var webView = new UIWebView(View.Bounds);
						PDFView.Add(webView);
						var url = "https://amkapp.nl/test/toolbox/" + toolboxNaam + "/" + fileName;
						webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
						webView.ScalesPageToFit = true;
						NavigationController.PushViewController(PDFView, true);
					};
				scrollViewToolbox.Add(buttonPDF);
				}
				NavigationController.PushViewController(toolboxController, true);
			};
			return toolboxButton; 		}
		
		private nfloat setHeight()
		{
			RootObject toolboxOnderwerpen = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);

			nfloat hoogteScrollview = 20;
			for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++)
			{
				hoogteScrollview += 40;
			}
			return hoogteScrollview;
		}
	}
}