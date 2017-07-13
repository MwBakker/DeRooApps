using Foundation;
using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class TestController : UIViewController
    {
        public TestController (IntPtr handle) : base (handle)
        {
            base.LoadView();
        }


		public void setWebview(string url)
		{
			webv_PDF.LoadRequest(new NSUrlRequest(new NSUrl(url)));
			webv_PDF.ScalesPageToFit = true;
		}
	}
}