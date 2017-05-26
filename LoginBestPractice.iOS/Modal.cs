using Foundation;
using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class Modal : UIViewController
    {
        public Modal (IntPtr handle) : base (handle)
        {
			this.View.Frame = new CoreGraphics.CGRect((UIScreen.MainScreen.Bounds.Width / 2), (UIScreen.MainScreen.Bounds.Height / 2), (UIScreen.MainScreen.Bounds.Width * 0.5), (UIScreen.MainScreen.Bounds.Height * 0.5));
        }
    }
}