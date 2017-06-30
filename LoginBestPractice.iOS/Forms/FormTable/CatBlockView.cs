using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class CatBlockView : UIView
	{ 
		public UILabel lbl_cat { get; set; }
		UIColor deRooGroen;

		//
		// sets main elements in catBlockView
		//
		public CatBlockView()
		{
			deRooGroen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);
		}

		private void setElements()
		{
			lbl_cat = new UILabel();
			lbl_cat.BackgroundColor = deRooGroen;
			lbl_cat.TextAlignment = UITextAlignment.Center;
			lbl_cat.TextColor = UIColor.White;
			lbl_cat.MinimumFontSize = 12f;
			this.AddSubview(lbl_cat);
		}
	}
}
