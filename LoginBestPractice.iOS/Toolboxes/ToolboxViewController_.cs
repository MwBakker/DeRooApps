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
		public nfloat totalLength;
		ArrayList tableItems = new ArrayList();

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


			//Load data
			//Tableview voor deelnemers
			RootObject medewerkers = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.employees);

			//Voeg alle medewerkers aan deze array toe
			for (int i = 0; i<medewerkers.medewerkers.Count; i++)
			{
				tableItems.Add(medewerkers.medewerkers[i].medewerker_voornaam + " " + medewerkers.medewerkers[i].medewerker_achternaam);			
			} 
			//Load data, wacht even en stop het in een variable 			DataStorage dataStorage = new DataStorage(); 			dataStorage.refresh(); 			Thread.Sleep(2000); 			RootObject toolboxOnderwerpen = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);

			//Zet buttons in view.
			int hoogteVanButtons = -30;  			for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++) 			{ 				hoogteVanButtons += 40;
				scrollView.AddSubview(createElements(toolboxOnderwerpen.toolbox[i].toolbox_id, toolboxOnderwerpen.toolbox[i].toolbox_onderwerp, hoogteVanButtons)); 			}


  			//Logout button 			this.NavigationItem.SetRightBarButtonItem( 			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender, args) => 			{ 				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Nee", "Ja"); 				Confirm.Show(); 				Confirm.Clicked += (object senders, UIButtonEventArgs es) => 				{ 					if (es.ButtonIndex == 1) 					{ 								//Delete login-file 								var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments); 								var filename = Path.Combine(documents, "login.txt"); 								File.Delete(filename);  								//Create an instance of our AppDelegate 								var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;  								//Get an instance of our MainStoryboard.storyboard 								var mainStoryboard = appDelegate.MainStoryboard;  								//Get an instance of our Login Page View Controller 								var loginPageViewController = appDelegate.GetViewController(mainStoryboard, "LoginPageViewController") as LoginPageViewController;  								//Wire our event handler to show the MainTabBarController after we successfully logged in. 								loginPageViewController.OnLoginSuccess += (s, e) => 								{ 									var tabBarController = appDelegate.GetViewController(mainStoryboard, "MainTabBarController"); 									appDelegate.SetRootViewController(tabBarController, true); 								} ;  								//Set the Login Page as our RootViewController 								appDelegate.SetRootViewController(loginPageViewController, true); 					} 					else 					{  					} 				} ; 			} ), true); 		}

		public UIButton createElements(string toolboxID, string toolboxNaam, int hoogteVanButtons)
		{
			UIButton toolboxButton = new UIButton(UIButtonType.RoundedRect);
			toolboxButton.SetTitle(toolboxNaam, UIControlState.Normal);
            toolboxButton.SetTitleColor(UIColor.White, UIControlState.Normal);
			toolboxButton.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width* (1 - 0.875)), hoogteVanButtons, (this.View.Frame.Size.Width * 0.75), 35);
			toolboxButton.Layer.BorderWidth = 1.5f;
			toolboxButton.Layer.CornerRadius = 5;
			toolboxButton.BackgroundColor = new UIColor(red: 0.10f, green: 0.26f, blue: 0.03f, alpha: 1.0f);
			toolboxButton.TouchDown += delegate
			{
				// ViewController //
				ToolboxNextViewController toolboxController = Storyboard.InstantiateViewController("ToolboxNextController") as ToolboxNextViewController;
				toolboxController.Title = toolboxNaam;
				toolboxController.View.BackgroundColor = UIColor.White;

				// PDFController //
				PDFController PDFView = Storyboard.InstantiateViewController("PDFController") as PDFController;

				//Scrollview
				nfloat Hoogte = setHeight1(toolboxNaam);
				scrollViewToolbox = new UIScrollView(new CGRect(0, 0,this.View.Frame.Size.Width, this.View.Frame.Size.Height));
				scrollViewToolbox.ContentSize = new CGSize(this.View.Frame.Width, Hoogte);
				toolboxController.Add(scrollViewToolbox);

				//choose date
				UILabel labelDatum = new UILabel();
				labelDatum.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width* (1 - 0.875)), 0, (this.View.Frame.Size.Width * 0.75), 50);
				labelDatum.Text = "Datum gegeven toolbox:";
				labelDatum.TextAlignment = UITextAlignment.Center;
				scrollViewToolbox.Add(labelDatum);

				//Datepicker
				UIDatePicker datepicker = new UIDatePicker();
				var locale = new NSLocale("nl_NL");
				datepicker.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width* (1 - 0.875)), 35, (this.View.Frame.Size.Width * 0.75), 50);
				datepicker.Mode = UIDatePickerMode.Date;
				datepicker.Locale = locale;
				scrollViewToolbox.Add(datepicker);


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

				int hoogteButtonPdf = 30;

				for (int i = 0; i<files.Length - 1; i++)
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
						PDFView.Add(webView);
						var url = "https://amkapp.nl/test/toolbox/" + toolboxNaam + "/" + fileName;
						webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
						webView.ScalesPageToFit = true;
						NavigationController.PushViewController(PDFView, true);
					};
				scrollViewToolbox.Add(buttonPDF);
				}

				//Button deelnemers toevoegen
				UIButton buttonDeelnemers = new UIButton(UIButtonType.RoundedRect);
				buttonDeelnemers.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width* (1 - 0.875)),hoogteButtonPdf + 70, (this.View.Frame.Size.Width * 0.75), 50);
				buttonDeelnemers.SetTitle("Deelnemers toevoegen", UIControlState.Normal);
				buttonDeelnemers.BackgroundColor = UIColor.Gray;
				buttonDeelnemers.SetTitleColor(UIColor.White, UIControlState.Normal);
				buttonDeelnemers.Layer.BorderWidth = 1.5f;
				buttonDeelnemers.Layer.CornerRadius = 5;
				scrollViewToolbox.Add(buttonDeelnemers);

				buttonDeelnemers.TouchDown += delegate
				{
					// Tableview deelnemers van toolbox
					WerknemersTableView WerknemersTableView = Storyboard.InstantiateViewController("WerknemersTableView") as WerknemersTableView;

					//Maak een uitableview aan en voeg deze toe aan de UIView werknemerstableview
					UITableView table = new UITableView(new CGRect(0, 0,this.View.Frame.Size.Width, this.View.Frame.Size.Height -  200));
					WerknemersTableView.Add(table);

					if (table.Source == null)
					{
						//Vul de tableview
						table.Source = new TableSource(tableItems);
					}
					else
					{ 
						
					}

					//Button externe werknemers
					UIButton ExterneWerknemers = new UIButton(UIButtonType.RoundedRect);
					ExterneWerknemers.SetTitle("Voeg externe medewerker toe", UIControlState.Normal);
		            ExterneWerknemers.SetTitleColor(UIColor.White, UIControlState.Normal);
					ExterneWerknemers.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width* (1 - 0.875)),this.View.Frame.Size.Height - 175, (this.View.Frame.Size.Width * 0.75), 50);
					ExterneWerknemers.Layer.BorderWidth = 1.5f;
					ExterneWerknemers.Layer.CornerRadius = 5;
					ExterneWerknemers.BackgroundColor = UIColor.Gray;

					ExterneWerknemers.TouchDown += delegate
					{
						var ExterneDeelnemerToevoegen = new UIAlertView("Externe medewerker toevoegen", "Voer de naam van de medewerker in", null, "Toevoegen", "Annuleren");
						ExterneDeelnemerToevoegen.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
						ExterneDeelnemerToevoegen.Show();
						ExterneDeelnemerToevoegen.Clicked += (object senders, UIButtonEventArgs es) =>
						{
							if (es.ButtonIndex == 0)
							{
								string externeDeelnemer = ExterneDeelnemerToevoegen.GetTextField(0).Text;
								tableItems.Add(externeDeelnemer);
								table.ReloadData();
							}
							else
							{
							}
						};
					};

					//Button verstuur toolbox
					UIButton VerstuurToolbox = new UIButton(UIButtonType.RoundedRect);
					VerstuurToolbox.SetTitle("Verstuur toolbox", UIControlState.Normal);
		            VerstuurToolbox.SetTitleColor(UIColor.White, UIControlState.Normal);
					VerstuurToolbox.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width* (1 - 0.875)),this.View.Frame.Size.Height - 112.5, (this.View.Frame.Size.Width * 0.75), 50);
					VerstuurToolbox.Layer.BorderWidth = 1.5f;
					VerstuurToolbox.Layer.CornerRadius = 5;
					VerstuurToolbox.BackgroundColor = UIColor.Gray;

					WerknemersTableView.Add(ExterneWerknemers);
					WerknemersTableView.Add(VerstuurToolbox);

					//Push naar de tableview
					NavigationController.PushViewController(WerknemersTableView, true);
				};
				NavigationController.PushViewController(toolboxController, true);
			};
			return toolboxButton; 		}
		
		private nfloat setHeight()
		{
			
			RootObject toolboxOnderwerpen = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.toolboxSubjects);

			nfloat hoogteScrollview = 0;
			for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++)
			{
				hoogteScrollview += 41;
			}
			return hoogteScrollview;
		}

		private nfloat setHeight1(String toolboxNaam)
		{ 
			nfloat hoogteScrollview = 0;

			using (WebClient client = new WebClient())
			{
					var values = new System.Collections.Specialized.NameValueCollection();
					values.Add("toolbox_subject", toolboxNaam);
					byte[] response = client.UploadValues("https://www.amkapp.nl/test/getFiles.php", "POST", values);
					string responseString = Encoding.UTF8.GetString(response);
					char[] delimiterChars = { ' ', '\t' };
					files = responseString.Split(delimiterChars);
			}

			for (int i = 0; i < files.Length - 1; i++)
			{
				hoogteScrollview += 62;
			}
			hoogteScrollview += 150;

			return hoogteScrollview;
		}
	}
}