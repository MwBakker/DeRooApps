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
			deRooGroen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);

			lbl_cat = new UILabel();
			lbl_cat.BackgroundColor = deRooGroen;
			lbl_cat.TextAlignment = UITextAlignment.Center;
			lbl_cat.TextColor = UIColor.White;
			lbl_cat.MinimumFontSize = 12f;
		}

		public UILabel getLbl_cat(string text) {
			lbl_cat.Text = text;
			return lbl_cat; }
	}
}
