using System;
using UIKit;
using DeRoo_iOS;
using System.Drawing;
using System.Threading;

namespace LoginBestPractice.iOS
{
	public partial class FormulierenViewController : UIViewController
	{
		public FormulierenViewController(IntPtr handle) : base(handle)
		{

		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			Thread.Sleep(500);
			RootObject data = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.forms);
			int hoogteVanButtons = 20;

			for (int i = 0; i < data.formulieren.Count; i++)
			{
				hoogteVanButtons += 40;
				this.View.Add(createFormTextButtons(data.formulieren[i].formulier_id, data.formulieren[i].formulier_naam, hoogteVanButtons));
			}
		}

		public UIButton createFormTextButtons(string formulierID, string formulierNaam, int hoogteVanButtons) 
		{
			UIButton formulierButton = new UIButton(UIButtonType.RoundedRect);
			formulierButton.SetTitle(formulierNaam, UIControlState.Normal);
			formulierButton.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Size.Width, 50);
			formulierButton.TouchDown += delegate
			{
				var formulierController = Storyboard.InstantiateViewController("FormulierenInhoud");
				formulierController.Title = formulierNaam;
				NavigationController.PushViewController(formulierController, true);
				RootObject data = Newtonsoft.Json.JsonConvert.DeserializeObject<RootObject>(DataStorage.categories);
				for (int i = 0; i < data.categorien.Count; i++)
					if (data.categorien[i].formulier_id == formulierID) { 
						//this.View.AddSubview();
					}{
				}
            };
			return formulierButton;
		}
	}
}