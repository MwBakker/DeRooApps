﻿using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class VraagBlokView : UIView
	{
		UIColor deRooGroen;
		UILabel lbl_vraag;
		UISegmentedControl opties;
		Modal modal;

		public VraagBlokView()
		{
			deRooGroen = new UIColor(red:0.10f, green:0.26f, blue:0.03f, alpha:1.0f);

		 	lbl_vraag = new UILabel();
			lbl_vraag.Font = UIFont.FromName("Helvetica-Bold", 12f);
			lbl_vraag.TextColor = deRooGroen; 
			lbl_vraag.AdjustsFontSizeToFitWidth = true;

			opties = new UISegmentedControl();
			opties.TintColor = UIColor.DarkGray;

		}

		public void addModal(Modal modal)
		{
			this.modal = modal;
		}

		public UILabel getLbl_vraag() { return lbl_vraag; }

		public UISegmentedControl getOpties() { return opties; }

		public Modal getModal() { return modal; }
	}
}
