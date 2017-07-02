using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;
using System.Net;
using System.IO;
using Newtonsoft.Json;
using UIKit;

namespace DeRoo_iOS
{
	public class DataStorage
	{
		public static string forms;
		public static string categories;
		public static string items;
		public static string toolboxSubjects;
		public static string employees;

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
		// retrieves all forms from database per API call retrieveFormulieren.php
		// recieves JSON string, will be deserialized by NewtonSoft
		//
		void getForms()
		{
			new Thread(() =>
			{
				try
				{
					using (WebClient client = new WebClient())
					{
						string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
						string filename = Path.Combine(path, "forms.txt");

						if (File.Exists(filename))
						{
							File.Delete(filename);
						}

						var values = new System.Collections.Specialized.NameValueCollection();
						byte[] response = client.UploadValues("http://www.amkapp.nl/test/retrieveFormulieren.php", "POST", values);
						string responseString = Encoding.UTF8.GetString(response);
						string encryptedString = Encrypter.encrypt(responseString, "NvoUerlHgpcbzjP");

						using (var streamWriter = new StreamWriter(filename, true))
						{
							streamWriter.WriteLine(encryptedString);
						}

						using (var streamReader = new StreamReader(filename))
						{
							encryptedString = streamReader.ReadToEnd();
						}

						forms = Encrypter.decrypt(encryptedString, "NvoUerlHgpcbzjP");
					}
				}
				catch (Exception e)
				{

				}


			}).Start();
		}

		// 
		// retrieves all categories as JSON through API call at retrieveCategorien.php
		//
		void getCategories()
		{
			new Thread(() =>
			{
				try
				{
					using (WebClient client = new WebClient())
					{
						string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
						string filename = Path.Combine(path, "categories.txt");

						if (File.Exists(filename))
						{
							File.Delete(filename);
						}

						var values = new System.Collections.Specialized.NameValueCollection();
						byte[] response = client.UploadValues("http://www.amkapp.nl/test/retrieveCategorien.php", "POST", values);
						string responseString = Encoding.UTF8.GetString(response);
						string encryptedString = Encrypter.encrypt(responseString, "xrMpFN2iIpxxBbu");

						using (var streamWriter = new StreamWriter(filename, true))
						{
							streamWriter.WriteLine(encryptedString);
						}

						using (var streamReader = new StreamReader(filename))
						{
							encryptedString = streamReader.ReadToEnd();
						}

						categories = Encrypter.decrypt(encryptedString, "xrMpFN2iIpxxBbu");
					}
				}
				catch (Exception e)
				{
					Console.WriteLine(e.ToString());
					return;
				}
			}).Start();
		}

		// 
		// retrieves all questions as JSON through API call at retrieveVragen.php		
		//
		void getItems()
		{
			new Thread(() =>
			{
				try
				{
					using (WebClient client = new WebClient())
					{
						string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
						string filename = Path.Combine(path, "items.txt");

						if (File.Exists(filename))
						{
							File.Delete(filename);
						}

						var values = new System.Collections.Specialized.NameValueCollection();
						byte[] response = client.UploadValues("http://www.amkapp.nl/test/retrieveVragen.php", "POST", values);
						string responseString = Encoding.UTF8.GetString(response);
						string encryptedString = Encrypter.encrypt(responseString, "8QHUBz2QmPuPDtr");

						using (var streamWriter = new StreamWriter(filename, true))
						{
							streamWriter.WriteLine(encryptedString);
						}

						using (var streamReader = new StreamReader(filename))
						{
							encryptedString = streamReader.ReadToEnd();
						}

						items = Encrypter.decrypt(encryptedString, "8QHUBz2QmPuPDtr");
					}
				}
				catch (Exception e)
				{
					Console.WriteLine(e.ToString());
					return;
				}
			}).Start();
		}

		// 
		// retrieves all tooloxsubjects as JSON through API call at getToolbox.php	
		//
		void getToolboxSubjects()
		{
			new Thread(() =>
			{
				try
				{
					using (WebClient client = new WebClient())
					{
						string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
						string filename = Path.Combine(path, "toolbox_subjects.txt");

						if (File.Exists(filename))
						{
							File.Delete(filename);
						}

						var values = new System.Collections.Specialized.NameValueCollection();
						byte[] response = client.UploadValues("http://www.amkapp.nl/test/getToolbox.php", "POST", values);
						string responseString = Encoding.UTF8.GetString(response);
						string encryptedString = Encrypter.encrypt(responseString, "W3ud7be7tNElPVc");

						using (var streamWriter = new StreamWriter(filename, true))
						{
							streamWriter.WriteLine(encryptedString);
						}

						using (var streamReader = new StreamReader(filename))
						{
							encryptedString = streamReader.ReadToEnd();
						}

						toolboxSubjects = Encrypter.decrypt(encryptedString, "W3ud7be7tNElPVc");
					}
				}
				catch (Exception e)
				{
					Console.WriteLine(e.ToString());
					return;
				}
			}).Start();
		}

		/// <summary>
		/// Haalt alle medewerkers uit de database
		/// </summary>
		void getEmployees()
		{
			new Thread(() =>
			{
				try
				{
					using (WebClient client = new WebClient())
					{
						string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
						string filename = Path.Combine(path, "employees.txt");

						if (File.Exists(filename))
						{
							File.Delete(filename);
						}

						var values = new System.Collections.Specialized.NameValueCollection();
						byte[] response = client.UploadValues("http://www.amkapp.nl/test/getMedewerkers.php", "POST", values);
						string responseString = Encoding.UTF8.GetString(response);
						string encryptedString = Encrypter.encrypt(responseString, "QmWfzsYNCHijXW8");

						using (var streamWriter = new StreamWriter(filename, true))
						{
							streamWriter.WriteLine(encryptedString);
						}

						using (var streamReader = new StreamReader(filename))
						{
							encryptedString = streamReader.ReadToEnd();
						}

						employees = Encrypter.decrypt(encryptedString, "QmWfzsYNCHijXW8");
					}
				}
				catch (Exception e)
				{
					Console.WriteLine(e.ToString());
					return;
				}
			}).Start();
		}

		// 
		// calls on all retrieving methods at once 
		//
		public void refresh()
		{
			getForms();
			getCategories();
			getItems();
			getToolboxSubjects();
			getEmployees();
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
		public bool sendData()
		{
			Boolean succes;

			RootObject data = new RootObject
			{
				formulieren = formList,
				categorien = catList,
				vragen = questList
			};

			WebClient client = new WebClient();
			string jsonData = JsonConvert.SerializeObject(data);
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
			catch(Exception e)
			{
				UIAlertView alertFail = new UIAlertView("Fout", "Verbindingsfout met server", null, "Ok");
				alertFail.Show();
				succes = false;
			}
			return succes;
		}
	}
}
