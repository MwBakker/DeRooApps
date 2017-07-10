using System;
using UIKit;
using System.Net;
using System.Text;
using System.Collections.Generic;
using System.Threading;

namespace LoginBestPractice.iOS
{
    public partial class ToolboxContentViewController : UIViewController
    {
        List<String> toolboxContentSubjects;
        public string toolboxID { get; set; }

		public ToolboxContentViewController(IntPtr handle) : base(handle)
        {
            toolboxContentSubjects = new List<string>(); 
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}

		// 
		// retrieves PDF's and add title + referrence in button 
		//
		public void createPDFbuttons(string toolboxName)
		{
			string[] files = null;

			using (WebClient client = new WebClient())
			{
				var values = new System.Collections.Specialized.NameValueCollection();
				values.Add("toolbox_subject", toolboxName);
				byte[] response = client.UploadValues("http://www.amkapp.nl/calls/app/getFiles.php", "POST", values);
				string responseString = Encoding.UTF8.GetString(response);
				char[] delimiterChars = { ' ', '\t' };
				files = responseString.Split(delimiterChars);
            }
            for (int i = 0; i < files.Length - 1; i++)
            {
                toolboxContentSubjects.Add(files[i]);
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
                        var url = "http://amkapp.nl/toolbox/" + toolboxNaam + "/" + fileName;
                        webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
                        webView.ScalesPageToFit = true;
                    }
                };*/
			}
            toolboxContentSubjectsTable.Source = new ToolboxContentTableSource(toolboxContentSubjects, this.View);
		}

        partial void btn_continueToAdding_TouchUpInside(UIButton sender)
        {
			ParticipantsViewController participantsVC = Storyboard.InstantiateViewController("participantsViewController") as ParticipantsViewController;
			Thread.Sleep(3000);
			participantsVC.toolboxID = toolboxID;
			participantsVC.setEmployees();

			//Push to tableview
			NavigationController.PushViewController(participantsVC, true);
        }
    }
}