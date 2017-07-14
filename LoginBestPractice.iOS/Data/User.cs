using System;
using System.Collections.Generic;
using System.IO;
using LoginBestPractice.iOS;
using UIKit;

namespace DeRoo_iOS
{
    public class User
    {
        public string id { get; set; }
        public string token { get; set; }
        public string name { get; set; }
        public string email { get; set; }
        static List<RootObject> unsendForms { get; set; }
        static List<RootObject> unsendToolbox { get; set; }

        public static User instance = null;

		// 
		// user object definitions, required for login
		//
        public User(string id, string token, string name, string email)
        {
            unsendForms = new List<RootObject>();
            this.id = id; this.token = token;
            this.name = name; this.email = email;

            if (instance == null)
            {
                instance = this;
            }
        }

        public static void addUnsendForm(RootObject form)
		{
            unsendForms.Add(form);
		}

        public static void addUnsendToolbox(RootObject toolbox) 
        {
            unsendForms.Add(toolbox);
        }

		//
		// creates alert at baseline from empty fields
		//
		public static UIAlertController createAlert(string text, string type)
		{
			UIAlertController alert = UIAlertController.Create(type, text, UIAlertControllerStyle.Alert);
            alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => System.Console.WriteLine("Okay was clicked")));
			return alert;
		}

        //
        // setting the logout button for the required page
        //
        public static void setLogOut(UINavigationItem navItem) 
        {
			navItem.SetRightBarButtonItem(
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
    }
}