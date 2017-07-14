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
        // retrieve data from map-structure
        //
        public static List<string> getToolBoxes(string toolboxName) 
        {
            string[] rawFiles;
            List<string> files = new List<string>();
            using (WebClient client = new WebClient())
            {
                var values = new System.Collections.Specialized.NameValueCollection();
                values.Add("toolbox_subject", toolboxName);
                byte[] response = client.UploadValues("https://www.amkapp.nl/calls/app/getFiles.php", "POST", values);
                string responseString = Encoding.UTF8.GetString(response);
                char[] delimiterChars = { '\t' };
                rawFiles = responseString.Split(delimiterChars);
                for (int i = 0; i < rawFiles.Length; i++)
                {
                    if (rawFiles[i] != "")
                    {
                        files.Add(rawFiles[i]);
                    }
                }
            }
            return files;
        }


		// 
		// serializes all given strings into JSON string
		// calls on stuurFormulier.php API in order to send the created JSON
		// IF no data traffic is present, form shall be send when data available
		// user notified at every event
		//
        public static bool sendFormWeb(RootObject rootForWeb, bool rootFromText)
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
					vc.PresentViewController(User.createAlert("Er is op dit moment geen data-verbinding aanwezig. Indien aanwezigheid dataverbinding wordt het onverzonden formulier automatisch verzonden", "INFO"), true, null);
					User.addUnsendForm(data);
				} else {
					vc.PresentViewController(User.createAlert("Verzending ongedaan door interne fout", "FOUT"), true, null);
				}
				succes = false;
			}
            if (succes == true && rootFromText == true) 
            {
				var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
                var filename = Path.Combine(documents, "openFormData" + rootForWeb.formulieren[0].datum + ".txt");
                File.Delete(filename);
            }

			return succes;
		}

        //
        // sends values of toolbox-subject to server
        // sends values of toolbox-participants to server
        //
        public static void sendToolboxWeb(NameValueCollection toolboxvals, List<NameValueCollection> participantsVals) 
        {
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
            WebClient client = new WebClient();
			byte[] response = null;
            try
            {
                response = client.UploadValues("https://amkapp.nl/calls/app/sendToolbox.php", "POST", toolboxvals);
                foreach (NameValueCollection participantsVal in participantsVals)
                {
                    response = client.UploadValues("https://amkapp.nl/calls/app/sendToolbox.php", "POST", participantsVal);
                }
                string responseString = Encoding.UTF8.GetString(response);
                vc.PresentViewController(User.createAlert("Toolbox afgerond", "INFO"), true, null);
            } 
            catch (Exception) 
            {
				if (!Reachability.IsHostReachable("https://amkapp.nl"))
				{
					vc.PresentViewController(User.createAlert("Er is op dit moment geen data-verbinding aanwezig. Indien aanwezigheid dataverbinding wordt de opgegeven toolbox automatisch verzonden", "INFO"), true, null);
					//User.addUnsendForm(data);
				} else {
					vc.PresentViewController(User.createAlert("Verzending ongedaan door interne fout", "FOUT"), true, null);
				}
            }
        }

		//
		// writes rootObject to file
        // empties current rootObject so new forms do not have answers
		//
		public static bool sendDataFile(RootObject textForm, string date)
		{
			date = date.Replace("/",""); date = date.Replace(" ", "");
            date = date.Replace(" AM", ""); date = date.Replace(" PM", "");
            date = date.Replace(" ", "");
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
