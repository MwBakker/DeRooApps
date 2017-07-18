using System;
using CoreGraphics;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class CatBlockView : UIView
	{ 
		public UILabel lbl_cat { get; set; }
		UIColor deRooGroen;
        nfloat viewWidth;

		//
		// sets main elements in catBlockView
		//
		public CatBlockView(string catName)
		{

            deRooGroen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
            viewWidth = UIScreen.MainScreen.Bounds.Width;
			lbl_cat = new UILabel();
            lbl_cat.Frame = new CGRect(0, 0, viewWidth, 35);
            lbl_cat.Text = catName;
			lbl_cat.BackgroundColor = deRooGroen;
			lbl_cat.TextAlignment = UITextAlignment.Center;
			lbl_cat.TextColor = UIColor.White;
			lbl_cat.MinimumFontSize = 12f;
			AddSubview(lbl_cat);

		}
	}
}
