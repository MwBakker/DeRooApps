using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class QuestBlockView : UIView
	{
		UIColor deRooGreen;
		UILabel lbl_quest;
		string quest_id;
		UISegmentedControl options;
		UIDeRooButton btn_photo;
		UIDeRooButton btn_modal;
		Modal modal;

		public QuestBlockView(string quest_id)
		{
			deRooGreen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);

		 	lbl_quest = new UILabel();
			lbl_quest.Font = UIFont.FromName("Helvetica-Bold", 12f);
			lbl_quest.TextColor = deRooGreen; 
			lbl_quest.AdjustsFontSizeToFitWidth = true;

			options = new UISegmentedControl();
			options.TintColor = UIColor.DarkGray;

			btn_photo = new UIDeRooButton();
			btn_photo.BackgroundColor = UIColor.FromPatternImage(UIImage.FromFile("buttonGrey.png"));

			btn_modal = new UIDeRooButton();
            btn_modal.BackgroundColor = UIColor.FromPatternImage(UIImage.FromFile("buttonGrey.png"));
		}

		public void addModal(Modal modal)
		{
			this.modal = modal;
		}

		public UILabel getlbl_quest(string text) { 
			lbl_quest.Text = text; 
			return lbl_quest; 
		}

		public UISegmentedControl getoptions(string questTypeIn) 
		{
			string[] questType = questTypeIn.Split('/');

			for (int i = 0; i < questType.Length; i++)
			{
				options.InsertSegment(questType[i],i,false);
			}
			return options; 
		}

		public string getID() { return quest_id; }

		public UIDeRooButton getBtn_photo() { 
			btn_photo.SetTitle("Maak foto van situatie", UIControlState.Normal); 
			return btn_photo; 
		}

		public UIDeRooButton getBtn_modal() { 
			btn_modal.SetTitle("Zie ingevoerd commentaar", UIControlState.Normal); 
			return btn_modal; 
		}

		public Modal getModal() { return modal; }
	}
}
