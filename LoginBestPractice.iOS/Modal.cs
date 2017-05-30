using Foundation;
using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class Modal : UIViewController
    {
        public Modal (IntPtr handle) : base (handle)
        {
			//this.View.Frame = new CoreGraphics.CGRect(0, 0, 100,100);
			//this.View.BackgroundColor = UIColor.White;
		}
    }
}