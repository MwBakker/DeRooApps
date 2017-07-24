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
        public OpenFormsViewController(IntPtr handle) : base(handle)
        {
        }

        //
        // check files before startup
        //
        public override void ViewWillAppear(bool animated)
        {
			openFormTableView.Frame = new CoreGraphics.CGRect(openFormTableView.Frame.X, openFormTableView.Frame.Y, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
            this.openFormTableView.Source = new OpenFormTableSource(this, User.unfilledForms, User.filepaths);
        }

		//
		// deletes the file
		//
        public void delFile(string path, RootObject form)
		{
			try
			{
				File.Delete(path);
                User.unfilledForms.Remove(form);
				openFormTableView.ReloadData();
			}
			catch
			{
				User.createAlert("Openstaand formulier niet verwijderd", "INFO");
			}
			PresentViewController(User.createAlert("Openstaand formulier verwijderd", "INFO"), true, null);
		}
    }
}