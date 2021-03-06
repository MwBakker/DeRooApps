using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using Xamarin.Controls;
using DeRoo_iOS;
using CoreGraphics;
using System.Collections.Specialized;

namespace LoginBestPractice.iOS
{
    public partial class SignatureViewController : UIViewController
    {
        public List<Medewerker> selectedEmployees { get; set; }
        RootObject webData = new RootObject();
		public string toolboxName { get; set; }
        public string toolboxID { get; set; }
        public string toolboxDate { get; set; }
        nfloat viewWidth;

        public SignatureViewController (IntPtr handle) : base (handle)
        {
            viewWidth = this.View.Frame.Width;
        }

        public override void ViewWillAppear(bool animated)
        {
			nfloat deltaBottomAnchor = 0;
			foreach (Medewerker employee in selectedEmployees)
			{
			    ParentViewController.TabBarController.TabBar.Hidden = true;
                // set label and push it's X-axe position for icon
                UILabel lbl_employee = new UILabel(new CGRect(((viewWidth * 0.5) - 35), deltaBottomAnchor, (viewWidth * 0.65), 35));
				lbl_employee.Text = employee.medewerker_achternaam + ", " + employee.medewerker_voornaam;
				UIImageView img_contact = new UIImageView(new UIImage("personIcon"));
                img_contact.Frame = new CGRect((lbl_employee.Frame.X -35), deltaBottomAnchor, 35, 35);
                deltaBottomAnchor = lbl_employee.Frame.Bottom;
                EmployeeSignature sgnt_employee = new EmployeeSignature();
                sgnt_employee.Frame = new CGRect(0, deltaBottomAnchor, viewWidth, 125);
                if (employee.id == "-1") {
                    sgnt_employee.nameTag = employee.medewerker_voornaam + " " + employee.medewerker_achternaam; 
                } else {
                    sgnt_employee.idTag = employee.id;
                }
                deltaBottomAnchor = sgnt_employee.Frame.Bottom;
                scrlV_signatures.AddSubview(lbl_employee); scrlV_signatures.AddSubview(img_contact);
                scrlV_signatures.AddSubview(sgnt_employee);
			}
            btn_finishToolbox.Frame = new CGRect(0,(deltaBottomAnchor + 20),viewWidth,35);
            deltaBottomAnchor = btn_finishToolbox.Frame.Bottom;
            scrlV_signatures.ContentSize = new CGSize(viewWidth, deltaBottomAnchor);
        }

        public override void ViewWillDisappear(bool animated)
        {
            ParentViewController.TabBarController.TabBar.Hidden = false;
        }

        partial void btn_finishToolbox_TouchUpInside(UIButton sender)
        {
            btn_finishToolbox.Highlighted = true;
            var toolboxVals = new NameValueCollection();
            toolboxVals.Add("toolbox_id", toolboxID);
            toolboxVals.Add("toolbox_onderwerp", toolboxName);
			toolboxVals.Add("gebruiker_id", User.instance.id);
            toolboxVals.Add("datum", toolboxDate);
            List<NameValueCollection> participValList = new List<NameValueCollection>();
            // collect signature views containing all required data
            // fill available employeeList
            foreach (UIView subview in scrlV_signatures.Subviews) 
            {
				var participantVals = new NameValueCollection();
                if (subview is SignaturePadView) {
                    UIImage signatureImg = ((EmployeeSignature)subview).GetImage();
                    if (signatureImg != null) {
                        signatureImg.Draw(new CGRect(0, 0, 300, signatureImg.Size.Height));
						NSData imageData = signatureImg.AsJPEG(0.5f);
                        participantVals.Add("handtekening", imageData.GetBase64EncodedData(NSDataBase64EncodingOptions.None).ToString());
                    } else {
                        this.PresentViewController(User.createAlert("Niet alle handtekeningen zijn ingevuld!", "FOUT"), true, null);
                        return;
                    }
                    string employeeID = ((EmployeeSignature)subview).idTag;
                    string employeeName = ((EmployeeSignature)subview).nameTag;
                    if (employeeID != null) {
                        participantVals.Add("medewerker_id", employeeID);
                        participantVals.Add("naam", "");
                    }
                    else if (employeeName != null) {
                        participantVals.Add("medewerker_id", "-1");
                        participantVals.Add("naam", employeeName);
                    }
                    participantVals.Add("toolbox_onderwerp", toolboxName);
                    participValList.Add(participantVals);
                }
            } 
            ToolboxesViewController toolboxesVC = Storyboard.InstantiateViewController("ToolboxController") as ToolboxesViewController;
			NavigationController.PushViewController(toolboxesVC, true);
            DataStorage.sendToolboxWeb(toolboxVals, participValList);
        }
    }
}