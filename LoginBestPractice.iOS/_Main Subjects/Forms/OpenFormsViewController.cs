using System;
using UIKit;
using Newtonsoft.Json;
using System.IO;

namespace LoginBestPractice.iOS
{
    public partial class OpenFormsViewController : UIViewController
    {
        string documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
        string fileName;

        public OpenFormsViewController (IntPtr handle) : base (handle)
        {
			fileName = Path.Combine(documents, "openFormData.txt");
			string rawJSON = File.ReadAllText(fileName);
			RootObject data = JsonConvert.DeserializeObject<RootObject>(rawJSON);
          //  OpenFormTableViewSource openFormTV = new OpenFormTableViewSource(data);
        }
    }
}