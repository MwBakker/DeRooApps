using UIKit;

namespace LoginBestPractice.iOS
{
	public class UIDeRooButton : UIButton
	{
        UIColor deRooGreen;

		public UIDeRooButton()
		{
            deRooGreen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
			this.Layer.BorderWidth = 1.5f;
			this.Layer.CornerRadius = 9;
            this.BackgroundColor = deRooGreen;
            this.SetTitleColor(UIColor.White, UIControlState.Normal);
		}

		protected void SetBackgroundColorForState(UIControlState state)
		{
			switch (state)
			{
				case UIControlState.Normal:
					{
                        SetTitleColor(UIColor.White, UIControlState.Normal);
				break;
					}
				case UIControlState.Highlighted:
					{
                        SetTitleColor(UIColor.DarkGray, UIControlState.Normal);
				break;
					}
				case UIControlState.Disabled:
					{
                        BackgroundColor = deRooGreen;
				break;
					}
			}
		}

		public override bool Enabled
		{
			get { return base.Enabled; }
			set { base.Enabled = value; var state = value ? UIControlState.Normal : UIControlState.Disabled; SetBackgroundColorForState(state); }
		}

		public override bool Highlighted
		{
			get { return base.Highlighted; }
			set { base.Highlighted = value; var state = value ? UIControlState.Highlighted : UIControlState.Normal; SetBackgroundColorForState(state); }
		}
	}
}

