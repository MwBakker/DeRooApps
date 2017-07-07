using System;
using UIKit;
using Newtonsoft.Json;
using System.IO;
using System.Collections.Generic;

namespace LoginBestPractice.iOS
{
    public partial class OpenFormsViewController : UIViewController
    {
        string documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

        public OpenFormsViewController (IntPtr handle) : base (handle)
        {
           // this.TabBarItem.Image.T
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
			string partialName = "openFormData";
            DirectoryInfo hdDirectoryInWhichToSearch = new DirectoryInfo(documents);
			FileInfo[] filesInDir = hdDirectoryInWhichToSearch.GetFiles("*" + partialName + "*.*");
            List<RootObject> forms = new List<RootObject>();
			foreach (FileInfo foundFile in filesInDir)
			{
				string filename = foundFile.FullName;
                string rawJSON = File.ReadAllText(filename);
                RootObject unfilledForm = JsonConvert.DeserializeObject<RootObject>(rawJSON);
                forms.Add(unfilledForm);
			}
			this.openFormTableView.Source = new OpenFormTableViewSource(this, forms);
        }
    }
}