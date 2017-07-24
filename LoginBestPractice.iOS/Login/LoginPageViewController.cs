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

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			txtF_userName.ShouldReturn += (textField) => {
				textField.ResignFirstResponder();
				return true; };
			txtF_password.ShouldReturn += (textField) => {
				textField.ResignFirstResponder();
				return true; };
            
			//Method to show or hide password.
			passwordHideShow.TouchUpInside += delegate
			{
				if (0 == passwordHideShow.Tag)
				{
					passwordHideShow.Tag = 1;
					txtF_password.SecureTextEntry = false;
				}
				else if (1 == passwordHideShow.Tag)
				{
					passwordHideShow.Tag = 0;
					txtF_password.SecureTextEntry = true;
				}
			};


            txtF_password.ShouldReturn += (textField) =>
			{
				textField.ResignFirstResponder();
				return true;
			};
		}

		//
		// Onclick event for login button. If user exists, redirect, else give message.
		//
        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            // Validate our Username &Password.
			// This is usually a web service call.
			if (IsUserNameValid() && IsPasswordValid())
			{
				Login login = new Login(txtF_userName.Text, txtF_password.Text);

				if (login.isActive())
				{
					//Creeer een file met usertoken erin
                    var filename = Path.Combine(User.documentsPath, "login.txt");
					string vals = txtF_userName.Text + "/" + txtF_password.Text;
					File.WriteAllText(filename, vals);

					//redirect
					OnLoginSuccess(sender, new EventArgs());
				}
				else
				{
					UIAlertView alert = new UIAlertView() {
						Title = "Warning",
						Message = "Foute gebruikersnaam of wachtwoord!"
					};
					alert.AddButton("OK");
					alert.Show();
				}
			}
			else
			{
                PresentViewController(User.createAlert("Foute gebruikersnaam of wachtwoord!", "FOUT"), true, null);
			}
        }

		//Checks if filled in data is valid.
        private bool IsUserNameValid()
		{
			return !String.IsNullOrEmpty(txtF_userName.Text.Trim());
        }

		//Checks if filled in data is valid.
        private bool IsPasswordValid()
        {
            return !String.IsNullOrEmpty(txtF_password.Text.Trim());
        }

	}
}
