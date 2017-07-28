using System;
using CoreGraphics;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class Modal : UIViewController
	{
		public string comment { get; set; } 
        public string action { get; set; }
        public string person { get; set; }
        public string date { get; set; }
        public UIViewController subjectVC { get; set; }
		private bool cancelled;

		public Modal (IntPtr handle) : base (handle)	
        {
            nfloat viewWidth = UIScreen.MainScreen.Bounds.Width;
            nfloat viewHeight = UIScreen.MainScreen.Bounds.Height;

            base.LoadView();

            modalView.Frame = new CGRect((viewWidth*0.075), (viewHeight*0.0675), (viewWidth*0.85), modalView.Frame.Height);
            nfloat modalViewWidth = modalView.Frame.Width;
            nfloat modalViewHeight = modalView.Frame.Height;
            double txtFWidth = (modalViewWidth * 0.8867);
            txtF_comment.Frame = new CGRect(txtF_comment.Frame.X, txtF_comment.Frame.Y, (txtFWidth), (txtF_comment.Frame.Height));
            txtF_action.Frame = new CGRect(txtF_action.Frame.X, txtF_action.Frame.Y, (txtFWidth), (txtF_action.Frame.Height));
            txtF_person.Frame = new CGRect(txtF_person.Frame.X, txtF_person.Frame.Y, (txtFWidth), (txtF_person.Frame.Height));
            btn_annuleer.Frame = new CGRect(btn_annuleer.Frame.X, btn_ok.Frame.Y, (modalViewWidth * 0.5), (btn_annuleer.Frame.Height));
            btn_ok.Frame = new CGRect((btn_annuleer.Frame.X + btn_annuleer.Frame.Width), btn_ok.Frame.Y, (modalViewWidth*0.5), (btn_ok.Frame.Height));
			modalView.Layer.BorderWidth = 0.1f;

            txtF_comment.ShouldReturn += (textField) => {
			   textField.ResignFirstResponder();
			   return true; };
            txtF_action.ShouldReturn += (textField) => {
			   textField.ResignFirstResponder();
			   return true; };
            txtF_person.ShouldReturn += (textField) => {
			   textField.ResignFirstResponder();
			   return true; };
		}

        //
        // tabBar to re-visualise after close
        //
        public override void ViewWillDisappear(bool animated)
        {
            subjectVC.TabBarController.TabBar.Hidden = false;
        }

        //
        // hides the statusbar when modal is presented
        //
        public void hideBar(UIViewController subjectVCIn) 
        {
            subjectVCIn.TabBarController.TabBar.Hidden = true;
            subjectVC = subjectVCIn;
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
                    this.PresentViewController(DeRoo_iOS.User.createAlert("Niet alle velden zijn ingevoerd!", "FOUT"), true, null);
                } 
                else
                {
                    this.DismissViewController(true, null);
                }
            }
		}

        //
        // collects data after OK
        //
        partial void btn_ok_TouchUpInside(UIButton sender)
        {
            collectData(false);
        }

        //
        // handles cancelation of modal
        //
        partial void btn_annuleer_TouchUpInside(UIButton sender)
		{
			this.DismissViewController(true, null);
			cancelled = true;
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