using System;
using UIKit;
using Newtonsoft.Json;
using System.IO;

namespace LoginBestPractice.iOS
{
    public partial class OpenFormsViewController : UIViewController
    {
        string documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

        public OpenFormsViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
			string filename = Path.Combine(documents, "openFormData.txt");
            RootObject data;
			if (!File.Exists(filename))
			{
                data = null;
            } else {
				string rawJSON = File.ReadAllText(filename);
				// data contains ALL non-filled forms // 
				data = JsonConvert.DeserializeObject<RootObject>(rawJSON);
			}
			this.openFormTableView.Source = new OpenFormTableViewSource(data);
        }
    }
}