using System;
using System.Collections.Generic;
using System.Text;
using System.Net;
using System.IO;
using Newtonsoft.Json;
using UIKit;

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

		public void addForm(Formulieren form)
		{
			formList.Add(form);
		}

		public void addCat(Categorien cat)
		{
			catList.Add(cat);
		}

		public void addQuest(Vragen quest)
		{
			questList.Add(quest);
		}

		// 
		// serializes all given strings into JSON string
		// calls on stuurFormulier.php API in order to send the created JSON
		//
		public bool sendData(List<Formulieren> formListIn, List<Categorien> catListIn, List<Vragen> questListIn)
		{
			Boolean succes;

			RootObject formData = new RootObject
			{
				formulieren = formListIn,
				categorien = catListIn,
				vragen = questListIn
			};

			WebClient client = new WebClient();
			string jsonData = JsonConvert.SerializeObject(formData);
			var values = new System.Collections.Specialized.NameValueCollection();
			values.Add("gebruiker_id", "1");
			values.Add("formulier", jsonData);
			try
			{
				byte[] response = client.UploadValues("https://amkapp.nl/test/stuurFormulier.php", "POST", values);
				string responseString = Encoding.UTF8.GetString(response);
				UIAlertView alertSucces = new UIAlertView("", "Formulier verzonden", null, "Ok");
				alertSucces.Show();
				succes = true;
			}
			catch (Exception e)
			{
				UIAlertView alertFail = new UIAlertView("Fout", "Verbindingsfout met server", null, "Ok");
				alertFail.Show();
				succes = false;
			}
			return succes;
		}

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
	}
}
