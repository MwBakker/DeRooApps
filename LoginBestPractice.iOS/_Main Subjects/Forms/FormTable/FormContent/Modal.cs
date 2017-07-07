using Foundation;
using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class Modal : UIViewController
	{
		public string comment { get; set; } 
        public string action { get; set; }
        public string person { get; set; }
        public string datum { get; set; }
		private bool cancelled;
		UIView parentView; 

		public Modal (IntPtr handle) : base (handle)	
        {
		}

		//
		// sets modal after succesfull loading
		//
		public override void ViewDidLoad()
		{
			modalView.Layer.BorderWidth = 0.1f;
			txtF_comment.Layer.BorderWidth = 0.5f;
			txtF_action.Layer.BorderWidth = 0.5f;
			txtF_person.Layer.BorderWidth = 0.5f;
		}

		//
		// collects filled data in modal from textfields
		//
		partial void btn_ok_TouchUpInside(UIButton sender)
		{
			comment = txtF_comment.Text;
			action = txtF_action.Text; 
			person = txtF_person.Text;
			datum = dt_date.Date.ToString();

			if (comment == "" && action == "" && person == "")
			{
				UIAlertView alert = new UIAlertView("fout", "Niet alle velden zijn ingevoerd!", null, "Ok"); 
				alert.Show();
			}
			else 
			{
				this.DismissViewController(true, null);
			} 
		}

		//
		// handles cancelation of modal
		//
		partial void btn_annuleer_TouchUpInside(UIButton sender)
		{
			// Laat controller verdwijnen //t
			this.DismissViewController(true, null);
			cancelled = true;
			//throw new NotImplementedException();
		}

		// 
		// sets view 
		//
		public void setView(UIView questBlock)
		{
			parentView = questBlock;
		}

		public string getComment() { return comment; }

		public string getAction() { return action;  } 

		public string getPerson() { return person; }

		public string getDate() { return datum; }

		//
		// returns modal-state to determine if user is willing to add modal 
		//
		public bool getStat() { return cancelled; } 
	}
}