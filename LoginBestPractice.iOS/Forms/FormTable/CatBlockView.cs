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
			lbl_cat = new UILabel();
			deRooGroen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
			setElements();
		}

		private void setElements()
		{
			lbl_cat.BackgroundColor = deRooGroen;
			lbl_cat.TextAlignment = UITextAlignment.Center;
			lbl_cat.TextColor = UIColor.White;
			lbl_cat.MinimumFontSize = 12f;
			this.AddSubview(lbl_cat);
		}
	}
}
