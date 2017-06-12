using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class VraagBlokView : UIView
	{
		UIColor deRooGroen;
		UILabel lbl_vraag;
		string vraag_id;
		UISegmentedControl opties;
		UIDeRooButton btn_foto;
		UIDeRooButton btn_modal;
		Modal modal;

		public VraagBlokView(string vraag_id)
		{
			deRooGroen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);

		 	lbl_vraag = new UILabel();
			lbl_vraag.Font = UIFont.FromName("Helvetica-Bold", 12f);
			lbl_vraag.TextColor = deRooGroen; 
			lbl_vraag.AdjustsFontSizeToFitWidth = true;

			opties = new UISegmentedControl();
			opties.TintColor = UIColor.DarkGray;

			btn_foto = new UIDeRooButton();
			btn_foto.BackgroundColor = UIColor.DarkGray;

			btn_modal = new UIDeRooButton();
			btn_modal.BackgroundColor = UIColor.DarkGray;
		}

		public void addModal(Modal modal)
		{
			this.modal = modal;
		}

		public UILabel getLbl_vraag(string text) { 
			lbl_vraag.Text = text; 
			return lbl_vraag; 
		}

		public UISegmentedControl getOpties(string vraagTypeIn) 
		{
			string[] vraagType = vraagTypeIn.Split('/');

			for (int i = 0; i < vraagType.Length; i++)
			{
				opties.InsertSegment(vraagType[i],i,false);
			}
			return opties; 
		}

		public string getID() { return vraag_id; }

		public UIDeRooButton getBtn_foto() { 
			btn_foto.SetTitle("Maak foto van situatie", UIControlState.Normal); 
			return btn_foto; 
		}

		public UIDeRooButton getBtn_modal() { 
			btn_modal.SetTitle("Zie ingevoerd commentaar", UIControlState.Normal); 
			return btn_modal; 
		}

		public Modal getModal() { return modal; }
	}
}
