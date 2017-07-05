using System;
using System.Collections.Generic;
using System.Text;
using System.Net;
using System.IO;
using Newtonsoft.Json;
using UIKit;
using LoginBestPractice.iOS;

namespace DeRoo_iOS
{
	public class DataStorage
	{
		public static RootObject data;

		public static RootObject formProgress;

		public List<Formulieren> formList;
		public List<Categorien> catList;
		public List<Vragen> questList;

		//
		// types of lists
		//
		public DataStorage()
		{
			formList = new List<Formulieren>();
			catList = new List<Categorien>();
			questList = new List<Vragen>();
		}

		// 
		// serializes all given strings into JSON string
		// calls on stuurFormulier.php API in order to send the created JSON
        // IF no data traffic is present, form shall be send when data available
        // user notified at every event
		//
		public bool sendData(List<Formulieren> formListIn, List<Categorien> catListIn, List<Vragen> questListIn)
		{
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			Boolean succes;
			RootObject formData = new RootObject() {
										formulieren = formListIn,
										categorien = catListIn,
										vragen = questListIn };
			WebClient client = new WebClient();
			string jsonData = JsonConvert.SerializeObject(formData);
			var values = new System.Collections.Specialized.NameValueCollection();
			values.Add("gebruiker_id", "1");
			values.Add("formulier", jsonData);
			try
			{
				byte[] response = client.UploadValues("https://amkapp.nl/test/stuurFormulier.php", "POST", values);
				string responseString = Encoding.UTF8.GetString(response);
				vc.PresentViewController(createAlert("Formulier Verzonden"), true, null);
                succes = true;
			}
			catch (Exception)
			{
				if (!Reachability.IsHostReachable("https://amkapp.nl"))
				{
                    vc.PresentViewController(createAlert("Er is op dit moment geen data-verbinding aanwezig. Indien aanwezigheid dataverbinding wordt dit formulier automatisch verzonden"), true, null);
                    User.addUnsendForm(formData);
				}
				else
				{
                    vc.PresentViewController(createAlert("Verzending ongedaan door interne fout"), true, null);
				}
				succes = false;
			}
			return succes;
		}


        //
        // retrieves data from database
        // deserializes the rootObject given 
        //
		public void getData()
		{
			try
			{
				using (WebClient client = new WebClient())
				{
					string path = Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
					string filename = Path.Combine(path, "data.txt");

					if (File.Exists(filename))
					{
						File.Delete(filename);
					}

					var values = new System.Collections.Specialized.NameValueCollection();
					values.Add("gebruiker_id", User.instance.id);
					values.Add("token", User.instance.token);
					byte[] response = client.UploadValues("https://www.amkapp.nl/test/calls/app/getAppData.php", "POST", values);
					string responseString = Encoding.UTF8.GetString(response);
					string encryptedString = Encrypter.encrypt(responseString, "QmWfzsYNCHijXW8");

					using (var streamWriter = new StreamWriter(filename, true))
					{
						streamWriter.WriteLine(encryptedString);
						streamWriter.Dispose();
					}
					using (var streamReader = new StreamReader(filename))
					{
						encryptedString = streamReader.ReadToEnd();
					}

					data = JsonConvert.DeserializeObject<RootObject>(Encrypter.decrypt(encryptedString, "QmWfzsYNCHijXW8"));
				}
			}
			catch (Exception e)
			{
				Console.WriteLine(e);
				return;
			}
		}

		//
		// creates alert at baseline from empty fields
		//
		private UIAlertController createAlert(string text)
		{
			UIAlertController alert = UIAlertController.Create("Fout", text, UIAlertControllerStyle.Alert);
			alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
			return alert;
		}
	}
}
