using System;
using UIKit;
using System.IO;
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
        public override void ViewDidLoad()
        {
            User.checkUnfilled(TabBarController.TabBar);
			openFormTableView.Frame = new CoreGraphics.CGRect(openFormTableView.Frame.X, openFormTableView.Frame.Y, UIScreen.MainScreen.Bounds.Width, UIScreen.MainScreen.Bounds.Height);
            this.openFormTableView.Source = new OpenFormTableSource(this, User.unfilledForms, User.filepaths);
            openFormTableView.ReloadData();
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
			User.checkUnfilled(TabBarController.TabBar);
		}
    }
}