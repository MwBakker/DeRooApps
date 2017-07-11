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

        public SignatureViewController (IntPtr handle) : base (handle)
        {
            
        }

		public override void ViewDidLoad()
		{
			nfloat deltaY = 0;
            foreach (Medewerker employee in selectedEmployees) 
            {
                UILabel lbl_employee = new UILabel(new CGRect(25, deltaY, (this.View.Frame.Width -25), 35));
                UIImageView img_contact = new UIImageView(new UIImage("personIcon"));
                img_contact.Frame = new CGRect(0, deltaY, 25, 35);
                lbl_employee.Text = employee.medewerker_achternaam + " , " + employee.medewerker_voornaam;
                deltaY += lbl_employee.Frame.Height;
                SignaturePadView sgnt_employee = new SignaturePadView(new CGRect(0, deltaY, this.View.Frame.Width, 125)){ };
                sgnt_employee.Tag = int.Parse(employee.id);
                deltaY += sgnt_employee.Frame.Bottom;
                View.AddSubview(lbl_employee); View.AddSubview(img_contact);
				View.AddSubview(sgnt_employee); 
            }
            UIButton btn_sign = new UIButton(new CGRect(0, deltaY, this.View.Frame.Width, 35));
            btn_sign.TouchDown += delegate
            {
                // collect signatures
                // assign signature to employee


                DataStorage dtstrg = new DataStorage();
                //RootObject toolboxRoot = new RootObject();
            };
		}
    }
}