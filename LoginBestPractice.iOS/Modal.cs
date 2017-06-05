using Foundation;
using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class Modal : UIViewController
	{
		private string opmerking;
		private string actie;
		private string persoon;

		public Modal (IntPtr handle) : base (handle)	
        {
			//this.View.Frame = new CoreGraphics.CGRect(0, 0, 100,100);
			//this.View.BackgroundColor = UIColor.White;
		}

		partial void btn_ok_TouchUpInside(UIButton sender)
		{
			opmerking = txtF_opmerking.Text;
			actie = txtF_actie.Text; 
			persoon = txtF_doorWie.Text;

			if (opmerking == " " && actie == " " && persoon == " ") {
				//UIAlertView alert = new UIAlertView("fout", "Niet alle velden zijn ingevoerd!", null, "Ok", "Ok"); 
				//alert.Show ();{
			}
		}

		partial void btn_annuleer_TouchUpInside(UIButton sender)
		{
			// Laat controller verdwijnen //
			// test
			throw new NotImplementedException();
		}

		string Opmerking
		{
			get { return opmerking; }
		}

		string Actie
		{
			get { return actie; }
		}

		string Persoon
	    {
			get { return persoon; }
		}
	}
}