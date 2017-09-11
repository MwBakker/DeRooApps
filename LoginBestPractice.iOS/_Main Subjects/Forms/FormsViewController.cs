using System;
using DeRoo_iOS;
using UIKit;

namespace LoginBestPractice.iOS
{
	public partial class FormsViewController : UIViewController
	{
		DataStorage dataStorage; 

		public FormsViewController(IntPtr handle) : base(handle)
		{
			dataStorage = new DataStorage();
			RootObject formData = DataStorage.data;
			nfloat buttonHeight = 20;
			for (int i = 0; i < formData.formulieren.Count; i++)
			{
				buttonHeight += 70;
				this.View.AddSubview(createElements(formData.formulieren[i].formulier_id, formData.formulieren[i].formulier_naam, buttonHeight));
			}
			dataStorage.getData();
		}

        //
        // this is the page where you get referred to after sending form, check if form from file has been deleted 
        //
		public override void ViewWillAppear(bool animated)
        { 
            User.checkUnfilled(TabBarController.TabBar);
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
            User.setLogOut(NavigationItem, this);
		}

		public UIButton createElements(string formulierID, string formulierNaam, nfloat hoogteVanButtons)
		{
			UIDeRooButton btn_formulier = new UIDeRooButton("general");
			btn_formulier.Frame = new CoreGraphics.CGRect((this.View.Frame.Size.Width * 0.125), (hoogteVanButtons + 20), (this.View.Frame.Size.Width * 0.75), 40);
			btn_formulier.SetTitle(formulierNaam, UIControlState.Normal);
			btn_formulier.TouchDown += delegate
			{
                FormContentViewController formContentVC = Storyboard.InstantiateViewController("formContentViewController") as FormContentViewController;
	                // refresh, because we want a new form with new fields instead of possible filled rootobject from OpenToolbox
	                dataStorage.getData();
	                formContentVC.rootFromText = false;
	                formContentVC.formData = DataStorage.data;
					formContentVC.Title = formulierNaam;
					formContentVC.setCatAndQuest(formulierID);
				NavigationController.PushViewController(formContentVC, true);
			};
			return btn_formulier;
		}
	}
}