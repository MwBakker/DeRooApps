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

namespace LoginBestPractice.iOS
{
	public partial class ToolboxViewController : UIViewController
	{
		UIScrollView scrollView;
		ArrayList namen = new ArrayList();

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
  			//Logout button 			this.NavigationItem.SetRightBarButtonItem( 			new UIBarButtonItem(UIImage.FromFile("logouttemp.png"), UIBarButtonItemStyle.Plain, (sender, args) => 			{ 				var Confirm = new UIAlertView("Uitloggen", "Weet u zeker dat u wilt uitloggen?", null, "Nee", "Ja"); 				Confirm.Show(); 				Confirm.Clicked += (object senders, UIButtonEventArgs es) => 				{ 					if (es.ButtonIndex == 1) 					{ 								//Delete login-file 								var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments); 								var filename = Path.Combine(documents, "login.txt"); 								File.Delete(filename);  								//Create an instance of our AppDelegate 								var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;  								//Get an instance of our MainStoryboard.storyboard 								var mainStoryboard = appDelegate.MainStoryboard;  								//Get an instance of our Login Page View Controller 								var loginPageViewController = appDelegate.GetViewController(mainStoryboard, "LoginPageViewController") as LoginPageViewController;  								//Wire our event handler to show the MainTabBarController after we successfully logged in. 								loginPageViewController.OnLoginSuccess += (s, e) => 								{ 									var tabBarController = appDelegate.GetViewController(mainStoryboard, "MainTabBarController"); 									appDelegate.SetRootViewController(tabBarController, true); 								} ;  								//Set the Login Page as our RootViewController 								appDelegate.SetRootViewController(loginPageViewController, true); 					} 					else 					{  					} 				} ; 			} ), true); 		}

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

				//Tableview met deelnemers
				MedewekersToolbox TableView = Storyboard.InstantiateViewController("ToolboxMedewerkers") as MedewekersToolbox;

				toolboxController.NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIImage.FromFile("add_person_to_toolbox.png"), UIBarButtonItemStyle.Plain, (sender,args) => 
				{
       				NavigationController.PushViewController(TableView, true);
					DataStorage dataStorage = new DataStorage();
					dataStorage.refresh();

					RootObject medewerkers = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.employees);

					string[] namen = new string[medewerkers.medewerkers.Count];  					for (int i = 0; i<medewerkers.medewerkers.Count; i++) 					{ 						namen[i] = medewerkers.medewerkers[i].medewerker_voornaam+ " " + medewerkers.medewerkers[i].medewerker_achternaam; 					}  					UITableView tableView;
					tableView = new UITableView 					{ 						Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height),
						//Source = new TableSource(namen) 					} ; 					this.View.AddSubview(tableView);
						Source = new TableSource(namen) 				}; 					TableView.Add(tableView);
    			}), true);

				//Check of verbinding voor het laden van de toolbox-PDF
				if(Reachability.IsHostReachable("http://google.com")) 
				{
					var webView = new UIWebView(View.Bounds);
					toolboxController.View.AddSubview(webView);
					//this.View.AddSubview(webView);
					string fileName = "Toolboxen/handboek.pdf"; // remember case-sensitive
					string localDocUrl = Path.Combine(NSBundle.MainBundle.BundlePath, fileName);
					webView.LoadRequest(new NSUrlRequest(new NSUrl(localDocUrl, false)));
					webView.ScalesPageToFit = true;
				}
				else
				{
					var webView = new UIWebView(View.Bounds);
					toolboxController.View.AddSubview(webView);
					var url = "http://amkapp.nl/test/toolbox/" + toolboxNaam + "/" + toolboxNaam;
					webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
					webView.ScalesPageToFit = true;
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