using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using Xamarin.Controls;

namespace LoginBestPractice.iOS
{
    public partial class SignatureViewController : UIViewController
    {
        public List<Medewerker> selectedEmployees { get; set; } 

        public SignatureViewController (IntPtr handle) : base (handle)
        {
            
        }

		public override void ViewDidLoad()
		{
			nfloat signatureY = 0;
            foreach (Medewerker employee in selectedEmployees) 
            {
                // UILabel lbl_employee = new UILabel(new CoreGraphics.CGRect(0, , this.View.Frame.Width, 35));
                SignaturePadView sgnt_employee = new SignaturePadView(new CoreGraphics.CGRect(0, signatureY, this.View.Frame.Width, 125)){ };
                sgnt_employee.Tag = int.Parse(employee.id);
                signatureY += sgnt_employee.Frame.Bottom;
                //View.AddSubview(lbl_employee);
				View.AddSubview(sgnt_employee); 
            }
            UIButton btn_sign = new UIButton(new CoreGraphics.CGRect(0, signatureY, this.View.Frame.Width, 35));
		}
    }
}