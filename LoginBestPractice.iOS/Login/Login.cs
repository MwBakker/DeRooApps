using System;
using System.Text;
using System.Net;
using LoginBestPractice.iOS;
using UIKit;

namespace DeRoo_iOS
{
	public class Login
	{
		public string username { get; set; }
		string password;
		RootObject data;

		public Login(String username, String password)
		{
			this.username = username;
			this.password = password;
		}

		//
		// checks if given username and password is a existing user in database and returns state
		// fills Datastorage object by calling the .refresh method, all required data shall be retrieved
		//
		public Boolean isActive()
		{
			try
			{
				using (WebClient client = new WebClient())
				{
					var values = new System.Collections.Specialized.NameValueCollection();
					values.Add("gebruikersnaam", username);
					values.Add("wachtwoord", password);
                    if (!Reachability.IsHostReachable("https://amkapp.nl"))
                    {
                        var window = UIApplication.SharedApplication.KeyWindow;
                        var vc = window.RootViewController;
						UIAlertController alert = UIAlertController.Create("Fout", "Er is op dit moment geen verbinding met de server mogelijk", UIAlertControllerStyle.Alert);
						alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
                        vc.PresentViewController(alert, true, null);
                    } else {
						byte[] response = client.UploadValues("https://www.amkapp.nl/test/loginApp.php", "POST", values);
						string responseString = Encoding.UTF8.GetString(response);
						data = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(responseString);
                    }
				}

				if (data != null)
				{
					User user = new User(data.gebruiker[0].gebruiker_id, data.gebruiker[0].token, data.gebruiker[0].gebruiker_naam, data.gebruiker[0].gebruiker_email);
					DataStorage dataStorage = new DataStorage();
					dataStorage.getData();
					return true;
				}
			}
			catch (Exception ex)
			{
				Console.WriteLine(ex.ToString());
			}
			return false;
		}

		//
		// gets the token of the current user given through JSON string
		//
		public String getToken()
		{
			String token = "";
			try
			{
				using (WebClient client = new WebClient())
				{
					var values = new System.Collections.Specialized.NameValueCollection();
					values.Add("gebruikersnaam", username);
					values.Add("wachtwoord", password);
					byte[] response = client.UploadValues("https://www.amkapp.nl/test/loginApp.php", "POST", values);
					string responseString = Encoding.UTF8.GetString(response);
					data = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(responseString);
				}
				if (data != null)
				{
					token = data.gebruiker[0].token;
				}
			}
			catch (Exception ex)
			{
				Console.WriteLine(ex.ToString());
			}
			return token;
		}
	}
}