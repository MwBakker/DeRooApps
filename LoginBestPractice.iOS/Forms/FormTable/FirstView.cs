using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class FirstView : UIView
	{
		public UILabel lbl_general { get; set; }
		public UILabel lbl_projectName { get; set; }
		public UITextView txtF_projectName { get; set; }
		public UILabel lbl_location { get; set; }
		public UITextView txtf_location { get; set; }
		public UILabel lbl_date { get; set; }
		public UIDatePicker date_projectDate { get; set; }


		public FirstView()
		{
			this.AddSubview(lbl_general);
			this.AddSubview(lbl_projectName);
			this.AddSubview(txtF_projectName);
			this.AddSubview(lbl_location);
			this.AddSubview(txtf_location);
			this.AddSubview(lbl_date);
			this.AddSubview(date_projectDate);
		}	
	}
}
