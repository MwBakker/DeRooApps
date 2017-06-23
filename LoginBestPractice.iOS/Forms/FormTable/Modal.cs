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
		private string datum;
		private bool geannuleerd;
		UIView parentView; 

		public Modal (IntPtr handle) : base (handle)	
        {
		}

		public override void ViewDidLoad()
		{
			modalView.Layer.BorderWidth = 0.1f;
			txtF_opmerking.Layer.BorderWidth = 0.5f;
			txtF_actie.Layer.BorderWidth = 0.5f;
			txtF_doorWie.Layer.BorderWidth = 0.5f;
		}

		partial void btn_ok_TouchUpInside(UIButton sender)
		{
			opmerking = txtF_opmerking.Text;
			actie = txtF_actie.Text; 
			persoon = txtF_doorWie.Text;
			datum = dt_datum.Date.ToString();

			if (opmerking == "" && actie == "" && persoon == "")
			{
				UIAlertView alert = new UIAlertView("fout", "Niet alle velden zijn ingevoerd!", null, "Ok"); 
				alert.Show();
			}
			else 
			{
				this.DismissViewController(true, null);
			} 
		}

		partial void btn_annuleer_TouchUpInside(UIButton sender)
		{
			// Laat controller verdwijnen //t
			this.DismissViewController(true, null);
			geannuleerd = true;
			//throw new NotImplementedException();
		}

		public void setView(UIView vraagEnOptie)
		{
			parentView = vraagEnOptie;
		}

		public string getOpmerking() { return opmerking; }

		public string getActie() { return actie;  } 

		public string getPersoon() { return persoon; }

		public string getDatum() { return datum; }

		public bool getStat() { return geannuleerd; } 
	}
}