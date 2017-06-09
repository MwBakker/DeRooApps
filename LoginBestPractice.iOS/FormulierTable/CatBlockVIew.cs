using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class CatBlockView : UIView
	{
		UILabel lbl_cat; 
		UIColor deRooGroen;

		public CatBlockView()
		{
			deRooGroen = new UIColor(red:0.10f, green:0.26f, blue:0.03f, alpha:1.0f);

			lbl_cat = new UILabel();
			lbl_cat.BackgroundColor = deRooGroen;
			lbl_cat.TextAlignment = UITextAlignment.Center;
			lbl_cat.TextColor = UIColor.White;
			lbl_cat.MinimumFontSize = 12f;
		}

		public UILabel getLbl_cat() { return lbl_cat; }
	}
}
