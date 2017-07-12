using System.Collections.Generic;
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

		//
		// creates alert at baseline from empty fields
		//
		public static UIAlertController createAlert(string text, string type)
		{
			UIAlertController alert = UIAlertController.Create(type, text, UIAlertControllerStyle.Alert);
            alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => System.Console.WriteLine("Okay was clicked")));
			return alert;
		}
    }
}