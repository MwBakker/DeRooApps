using System;
using System.IO;
using DeRoo_iOS;
using UIKit;

namespace LoginBestPractice.iOS
{
	partial class LoginPageViewController : UIViewController
	{
        //Create an event when a authentication is successful
        public event EventHandler OnLoginSuccess;

		public LoginPageViewController (IntPtr handle) : base (handle)
		{
        }

		//This method is called everytime the view loads.
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//Method to show or hide password.
			passwordHideShow.TouchUpInside += delegate
			{
				if (0 == passwordHideShow.Tag)
				{
					passwordHideShow.Tag = 1;
					PasswordTextView.SecureTextEntry = false;
				}
				else if (1 == passwordHideShow.Tag)
				{
					passwordHideShow.Tag = 0;
					PasswordTextView.SecureTextEntry = true;
				}
			};
		}

		//Onclick event for login button. If user exists, redirect, else give message.
        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            //Validate our Username &Password.
			//This is usually a web service call.
			if (IsUserNameValid() && IsPasswordValid())
			{

				String tempUsername = UserNameTextView.Text;
				String tempPassword = PasswordTextView.Text;

				Login login = new Login(tempUsername, tempPassword);

				if (login.isActive())
				{
					//Creeer een file met usertoken erin
					var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
					var filename = Path.Combine(documents, "login.txt");
					File.WriteAllText(filename, login.getToken());

					//redirect
					OnLoginSuccess(sender, new EventArgs());
				}
				else
				{
					UIAlertView alert = new UIAlertView()
					{
						Title = "Warning",
						Message = "Foute gebruikersnaam of wachtwoord!"
					};
					alert.AddButton("OK");
					alert.Show();
				}
			}
			else
			{
				new UIAlertView("Login Error", "Foute gebruikersnaam of wachtwoord!", null, "OK", null).Show();
			}
        }

		//Checks if filled in data is valid.
        private bool IsUserNameValid()
		{
            return !String.IsNullOrEmpty(UserNameTextView.Text.Trim());
        }

		//Checks if filled in data is valid.
        private bool IsPasswordValid()
        {
            return !String.IsNullOrEmpty(PasswordTextView.Text.Trim());
        }

	}
}
