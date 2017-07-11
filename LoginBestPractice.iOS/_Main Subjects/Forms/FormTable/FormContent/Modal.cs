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
        public string date { get; set; }
		private bool cancelled;

		public Modal (IntPtr handle) : base (handle)	
        {
            base.LoadView();
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
            collectData(false);
		}

        // 
        // collects modal data
        // checks if data required depending if OK was clicked
        // 
        public void collectData(bool fromText) 
        {
			comment = txtF_comment.Text;
			action = txtF_action.Text;
			person = txtF_person.Text;
			date = dt_date.Date.ToString().Replace("+0000", "");
            if (fromText == false)
            {
                if (comment == "" || action == "" || person == "")
                {
                    UIAlertController alert = UIAlertController.Create("FOUT", "Niet alle velden zijn ingevoerd!", UIAlertControllerStyle.Alert);
                    alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
                    this.PresentViewController(alert, true, null);
                } 
                else
                {
                    this.DismissViewController(true, null);
                }
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

        public void setTxtF_comment(string input) { txtF_comment.Text = input; }

        public void setTxtF_action(string input) { txtF_action.Text = input;  } 

        public void setTxtF_person(string input) { txtF_person.Text = input; }

		//
		// returns modal-state to determine if user is willing to add modal 
		//
		public bool getStat() { return cancelled; } 
	}
}