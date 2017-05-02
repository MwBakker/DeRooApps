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

				this.View.AddSubview(createButton(data.formulieren[i].formulier_naam, hoogteVanButtons));
			}
		}

		public UIButton createButton(string formName, int height)
		{
			UIButton btn = new UIButton(UIButtonType.RoundedRect);
			btn.SetTitle(formName, UIControlState.Normal);
			btn.Frame = new CoreGraphics.CGRect(0, height, this.View.Frame.Size.Width, 50);
			btn.TouchDown += delegate
			{
				var formulierScherm = new UIView();
				formulierScherm.Frame = new CoreGraphics.CGRect(0, 0, this.View.Frame.Size.Width, this.View.Frame.Size.Height);
				formulierScherm.BackgroundColor = UIColor.White;
				NavigationItem.Title = formName;
				this.View.AddSubview(formulierScherm);		
             };

			return btn;
		}
	}
}