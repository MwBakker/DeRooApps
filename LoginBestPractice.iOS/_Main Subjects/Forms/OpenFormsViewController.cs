using System;
using UIKit;
using Newtonsoft.Json;
using System.IO;
using System.Collections.Generic;
using DeRoo_iOS;

namespace LoginBestPractice.iOS
{
    public partial class OpenFormsViewController : UIViewController
    {
        string documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

        public OpenFormsViewController (IntPtr handle) : base (handle)
        {
            
        }

        public void delFile(string path)
        {
            try {
                File.Delete(path);
                openFormTableView.ReloadData();
            } catch {
                User.createAlert("Openstaand formulier niet verwijderd", "INFO");
            }
            PresentViewController(User.createAlert("Openstaand formulier verwijderd", "INFO"),true, null);
          }

        public override void ViewWillAppear(bool animated)
        {
			openFormTableView.Frame = new CoreGraphics.CGRect(openFormTableView.Frame.X, openFormTableView.Frame.Y, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
			string partialName = "openFormData";
			DirectoryInfo hdDirectoryInWhichToSearch = new DirectoryInfo(documents);
			FileInfo[] filesInDir = hdDirectoryInWhichToSearch.GetFiles("*" + partialName + "*.*");
			List<RootObject> forms = new List<RootObject>();
			List<string> filepaths = new List<string>();
			foreach (FileInfo foundFile in filesInDir)
			{
				string filename = foundFile.FullName;
                filepaths.Add(filename);
               // StreamReader sR = new StreamReader();   === IMPORRRRRTANTEE ====
				string rawJSON = File.ReadAllText(filename);
				RootObject unfilledForm = JsonConvert.DeserializeObject<RootObject>(rawJSON);
				forms.Add(unfilledForm);
			}
            this.openFormTableView.Source = new OpenFormTableSource(this, forms, filepaths);
        }
    }
}