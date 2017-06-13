using Foundation;
using System;
using UIKit;
using System.Net;
using System.Text;
using System.IO;

namespace LoginBestPractice.iOS
{
    public partial class ToolboxNextViewController : UIViewController
    {
		string toolboxName = "";

		public ToolboxNextViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			UIButton buttonPDF = new UIButton(UIButtonType.RoundedRect);
			buttonPDF.SetTitle("moi", UIControlState.Normal);
			buttonPDF.Frame = new CoreGraphics.CGRect(0, 200, this.View.Frame.Size.Width, 50);

		}

		public void createPDFbuttons(string toolboxName)
		{
			//Ophalen PDF's en in button zetten.
			string[] files = null;

			using (WebClient client = new WebClient())
			{
				var values = new System.Collections.Specialized.NameValueCollection();
				values.Add("toolbox_subject", toolboxName);
				byte[] response = client.UploadValues("http://www.amkapp.nl/test/getFiles.php", "POST", values);
				string responseString = Encoding.UTF8.GetString(response);
				char[] delimiterChars = { ' ', '\t' };
				files = responseString.Split(delimiterChars);
			}

			int hoogteButtonPdf = 200;

			for (int i = 0; i < files.Length - 1; i++)
			{
				hoogteButtonPdf += 40;
				string fileName = files[i];
				UIButton buttonPDF = new UIButton(UIButtonType.RoundedRect);
				buttonPDF.SetTitle(fileName, UIControlState.Normal);
				buttonPDF.Frame = new CoreGraphics.CGRect(0, hoogteButtonPdf, this.View.Frame.Size.Width, 50);
				/*buttonPDF.TouchDown += delegate
				{

					//Check of verbinding voor het laden van de toolbox-PDF
					if (!Reachability.IsHostReachable("http://google.com"))
					{
						var webView = new UIWebView(View.Bounds);
						this.View.AddSubview(webView);
									//this.View.AddSubview(webView);
									string pdfName = "Toolboxen/handboek.pdf"; // remember case-sensitive
									string localDocUrl = Path.Combine(NSBundle.MainBundle.BundlePath, pdfName);
						webView.LoadRequest(new NSUrlRequest(new NSUrl(localDocUrl, false)));
						webView.ScalesPageToFit = true;
					}
					else
					{
						var webView = new UIWebView(View.Bounds);
						this.View.AddSubview(webView);
						var url = "http://amkapp.nl/test/toolbox/" + toolboxNaam + "/" + fileName;
						webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
						webView.ScalesPageToFit = true;
					}
				};*/
			}
		}
    }
}