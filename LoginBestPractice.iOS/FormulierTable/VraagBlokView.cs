using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class VraagBlokView : UIView
	{
		Modal modal;

		public VraagBlokView()
		{
		}

		public void addModal(Modal modal)
		{
			this.modal = modal;
		}

		public Modal getModal() { return modal; }
	}
}
