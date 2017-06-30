using UIKit;

namespace LoginBestPractice.iOS
{
	public class UIDeRooButton : UIButton
	{
		public UIDeRooButton()
		{
			this.Layer.BorderWidth = 1.5f;
			this.Layer.CornerRadius = 5;
			// this.SetImage (UIImage.FromFile (), UIControlState.Normal);
			//this.BackgroundColor = UIColor.FromPatternImage (UIImage.FromFile ("deRooButton.png"));
            this.BackgroundColor = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
			this.SetTitleColor(UIColor.White, UIControlState.Normal);
		}
	}
}

