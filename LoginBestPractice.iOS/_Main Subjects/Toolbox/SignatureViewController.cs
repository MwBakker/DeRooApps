using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using Xamarin.Controls;
using DeRoo_iOS;
using CoreGraphics;

namespace LoginBestPractice.iOS
{
    public partial class SignatureViewController : UIViewController
    {
        public List<Medewerker> selectedEmployees { get; set; }
        RootObject webData = new RootObject();
        nfloat viewWidth;

        public SignatureViewController (IntPtr handle) : base (handle)
        {
            viewWidth = this.View.Frame.Width;
        }

        public override void ViewWillAppear(bool animated)
        {
			nfloat deltaY = 0;
			foreach (Medewerker employee in selectedEmployees)
			{
                // set label and push it's X-axe position for icon
                UILabel lbl_employee = new UILabel(new CGRect(((viewWidth * 0.5) - 35), deltaY, (viewWidth * 0.65), 35));
				lbl_employee.Text = employee.medewerker_achternaam + ", " + employee.medewerker_voornaam;
				UIImageView img_contact = new UIImageView(new UIImage("personIcon"));
                img_contact.Frame = new CGRect((lbl_employee.Frame.X -35), deltaY, 35, 35);
				deltaY += lbl_employee.Frame.Height;
                SignaturePadView sgnt_employee = new SignaturePadView(new CGRect(0, deltaY, viewWidth, 125)) { };
				sgnt_employee.Tag = int.Parse(employee.id);
				deltaY += sgnt_employee.Frame.Bottom;
				View.AddSubview(lbl_employee); View.AddSubview(img_contact);

				View.AddSubview(sgnt_employee);
			}
            UIButton btn_sign = new UIButton(new CGRect(0, deltaY, viewWidth, 35));
            btn_sign.SetTitle("Rond toolbox af", UIControlState.Normal);
			btn_sign.TouchDown += delegate
			{
				// collect signatures
				// assign signature to employee
				DataStorage dtstrg = new DataStorage();
				//RootObject toolboxRoot = new RootObject();
			};
            View.AddSubview(btn_sign);
        }

       
    }
}