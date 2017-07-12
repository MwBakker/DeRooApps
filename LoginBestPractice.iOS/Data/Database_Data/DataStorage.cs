using System;
using System.Collections.Generic;
using System.Text;
using System.Net;
using System.IO;
using Newtonsoft.Json;
using UIKit;
using LoginBestPractice.iOS;
using System.Collections.Specialized;

namespace DeRoo_iOS
{
	public class DataStorage
	{
		public static RootObject data;

		//
		// types of lists
		//
		public DataStorage()
		{
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
					byte[] response = client.UploadValues("https://www.amkapp.nl/calls/app/getAppData.php", "POST", values);
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
		// serializes all given strings into JSON string
		// calls on stuurFormulier.php API in order to send the created JSON
		// IF no data traffic is present, form shall be send when data available
		// user notified at every event
		//
        public static bool sendDataWeb(RootObject rootForWeb)
		{
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			bool succes;
			WebClient client = new WebClient();
			string jsonData = JsonConvert.SerializeObject(rootForWeb);
			var values = new NameValueCollection();
            values.Add("gebruiker_id", User.instance.id);
            values.Add("formulier", jsonData);
            try
            {
                byte[] response = null;
                response = client.UploadValues("https://amkapp.nl/calls/app/stuurFormulier.php", "POST", values);
				string responseString = Encoding.UTF8.GetString(response);
				succes = true;
			}
			catch (Exception)
			{
				if (!Reachability.IsHostReachable("https://amkapp.nl"))
				{
					vc.PresentViewController(User.createAlert("Er is op dit moment geen data-verbinding aanwezig. Indien aanwezigheid dataverbinding wordt de opgegeven data automatisch verzonden", "INFO"), true, null);
					User.addUnsendForm(data);
				} else {
					vc.PresentViewController(User.createAlert("Verzending ongedaan door interne fout", "FOUT"), true, null);
				}
				succes = false;
			}
			return succes;
		}

        //
        // sends values of toolbox to server
        //
        public static void sendToolbox(NameValueCollection toolboxvals, NameValueCollection participantsVals) 
        {
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
            WebClient client = new WebClient();
			byte[] response = null;
                response = client.UploadValues("https://amkapp.nl/calls/app/sendToolbox.php", "POST", toolboxvals);
                response = client.UploadValues("https://amkapp.nl/calls/app/sendToolbox.php", "POST", participantsVals);
            string responseString = Encoding.UTF8.GetString(response);
            vc.PresentViewController(User.createAlert("Toolbox afgerond", "INFO"), true, null);
        }

		//
		// writes rootObject to file
        // empties current rootObject so new forms do not have answers
		//
		public bool sendDataFile(RootObject textForm, string date)
		{
			date = date.Replace(":","");
			Boolean succes = true;
			var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
			var filename = Path.Combine(documents, "openFormData" + date + ".txt");
            if (File.Exists(filename)) { 
                File.Delete(filename);
            }
			FileStream fs = new FileStream(filename, FileMode.Create, FileAccess.ReadWrite);
			StreamWriter sw = new StreamWriter(fs);
			string JSON = JsonConvert.SerializeObject(textForm);
			sw.Write(JSON); sw.Flush();
            // re-empty the .data Rootobject
			return succes;
		}
	}
}
