using System.Collections.Generic;

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
            this.id = id;
            this.token = token;
            this.name = name;
            this.email = email;

            if (instance == null)
            {
                instance = this;
            }
        }

        public static void addUnsendForm(RootObject form)
		{
            unsendForms.Add(form);
		}
    }
}