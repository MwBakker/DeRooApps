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

			for (int i = 0; i<data.formulieren.Count; i++)
			{
				hoogteVanButtons += 40;
				UIButton btn = new UIButton(UIButtonType.RoundedRect);
				btn.SetTitle(data.formulieren[i].formulier_naam, UIControlState.Normal);
				btn.Frame = new CoreGraphics.CGRect(0, hoogteVanButtons, this.View.Frame.Size.Width, 50);
				btn.TouchDown += delegate
				{
					UIScrollView scrollView = new UIScrollView();
					scrollView.ViewForBaselineLayout.Frame = new CoreGraphics.CGRect(0, 200, this.View.Frame.Size.Width, 100);
                    this.View.AddSubview(scrollView);
				};
				this.View.AddSubview(btn);
			}

		}
	}
}