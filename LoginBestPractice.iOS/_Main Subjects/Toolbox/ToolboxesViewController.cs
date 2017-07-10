﻿﻿﻿﻿using Foundation;
using System;
using UIKit;
using DeRoo_iOS;
using System.Threading;
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
		UIScrollView scrollViewToolbox;
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
			Thread.Sleep(1000);
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
		public UIButton createElements(string toolboxID, string toolboxNaam, int hoogteVanButtons)
		{
			UIButton toolboxButton = new UIButton(UIButtonType.RoundedRect);
			toolboxButton.SetTitle(toolboxNaam, UIControlState.Normal);
			toolboxButton.SetTitleColor(UIColor.White, UIControlState.Normal);
			toolboxButton.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), hoogteVanButtons, (this.View.Frame.Size.Width * 0.75), 35);
			toolboxButton.Layer.BorderWidth = 1.5f;
			toolboxButton.Layer.CornerRadius = 5;
			toolboxButton.BackgroundColor = new UIColor(red: 0.10f, green: 0.26f, blue: 0.03f, alpha: 1.0f);
			toolboxButton.TouchDown += delegate
			{
                
				//Assign storyboard ID to viewcontroller and give it a title of the toolboxsubject.
                ToolboxContentViewController toolboxController = Storyboard.InstantiateViewController("ToolboxContentViewController") as ToolboxContentViewController;
				toolboxController.Title = toolboxNaam;

				//Assign stoaryboard ID to viewcontroller.
				//UIViewController PDFView = Storyboard.InstantiateViewController("PDFController");

				//Create scrollview and add it to the toolboxcontroller.
				nfloat Hoogte = setHeight1(toolboxNaam);
				scrollViewToolbox = new UIScrollView(new CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height - 125));
				scrollViewToolbox.ContentSize = new CGSize(this.View.Frame.Width, Hoogte);
				toolboxController.Add(scrollViewToolbox);

				//Create label for date and assign it to the scrollViewToolbox.
				UILabel labelDatum = new UILabel();
				labelDatum.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), 0, (this.View.Frame.Size.Width * 0.75), 50);
				labelDatum.Text = "Datum gegeven toolbox:";
				labelDatum.TextAlignment = UITextAlignment.Center;
				scrollViewToolbox.Add(labelDatum);

				//Create datepicker and assign it to the scrollViewToolbox. 
				UIDatePicker datepicker = new UIDatePicker();
				var locale = new NSLocale("nl_NL");
				datepicker.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), 35, (this.View.Frame.Size.Width * 0.75), 50);
				datepicker.Mode = UIDatePickerMode.Date;
				datepicker.Locale = locale;
				scrollViewToolbox.Add(datepicker);


				//Gets all the file names of the current toolbox.
				using (WebClient client = new WebClient())
				{
					var values = new System.Collections.Specialized.NameValueCollection();
					values.Add("toolbox_subject", toolboxNaam);
					byte[] response = client.UploadValues("https://www.amkapp.nl/calls/app/getFiles.php", "POST", values);
					string responseString = Encoding.UTF8.GetString(response);
					char[] delimiterChars = { ' ', '\t' };
					files = responseString.Split(delimiterChars);
				}

				//Variable to place buttons underneath eachother.
				int hoogteButtonPdf = 30;

				//For every file in the webclients result, create a button and with onclick event which redirect to a webview which loads the PDF file.
				//And assign it to the scrolLViewToolbox.
				for (int i = 0; i < files.Length - 1; i++)
				{
					hoogteButtonPdf += 60;
					string fileName = files[i];
					UIButton buttonPDF = new UIButton(UIButtonType.RoundedRect);
					buttonPDF.Layer.BorderWidth = 1.5f;
					buttonPDF.Layer.CornerRadius = 5;
					buttonPDF.BackgroundColor = new UIColor(red: 0.10f, green: 0.26f, blue: 0.03f, alpha: 1.0f);
					buttonPDF.SetTitle(fileName, UIControlState.Normal);
					buttonPDF.SetTitleColor(UIColor.White, UIControlState.Normal);
					buttonPDF.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * (1 - 0.875)), hoogteButtonPdf, (this.View.Frame.Size.Width * 0.75), 50);
					buttonPDF.TouchDown += delegate
					{
						var webView = new UIWebView(View.Bounds);
						//PDFView.Add(webView);
						var url = "https://amkapp.nl/toolbox/" + toolboxNaam + "/" + fileName;
						webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
						webView.ScalesPageToFit = true;
						//NavigationController.PushViewController(PDFView, true);
					};
					scrollViewToolbox.Add(buttonPDF);
				}

				//A button to add employees on the given toolbox, and add it to the toolboxController.
				UIButton buttonDeelnemers = new UIButton(UIButtonType.RoundedRect);
				buttonDeelnemers.Frame = new CGRect((this.View.Frame.Size.Width * (1 - 0.875)), this.View.Frame.Size.Height - 110, (this.View.Frame.Size.Width * 0.75), 50);
				buttonDeelnemers.SetTitle("Verder", UIControlState.Normal);
				buttonDeelnemers.BackgroundColor = UIColor.Gray;
				buttonDeelnemers.SetTitleColor(UIColor.White, UIControlState.Normal);
				buttonDeelnemers.Layer.BorderWidth = 1.5f;
				buttonDeelnemers.Layer.CornerRadius = 5;
				toolboxController.Add(buttonDeelnemers);

				//When button is clicked, a tableview with internal employees will show and there will be a button to add external employees.
				buttonDeelnemers.TouchDown += delegate
				{
					// Tableview deelnemers van toolbox

                    ParticipantsViewController participantsVC = Storyboard.InstantiateViewController("participantsViewController") as ParticipantsViewController;
                    Thread.Sleep(3000);
                    participantsVC.toolboxID = toolboxID;
                    participantsVC.setEmployees();

					//Push to tableview
                    NavigationController.PushViewController(participantsVC, true);
				};
				//Push to toolboxController
				NavigationController.PushViewController(toolboxController, true);
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
            } catch (Exception e) {
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