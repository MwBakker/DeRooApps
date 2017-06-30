using System;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class QuestBlockView : UIView
	{
		UIColor deRooGreen;
		public UILabel lbl_quest { get; set; }
		string quest_id;
		public UISegmentedControl options { get; set; }
		//UISegmentedControl options;
		UIDeRooButton btn_photo;
		UIDeRooButton btn_modal;
		Modal modal;

		// 
		// sets main elements in questBlockView
		//
		public QuestBlockView(string quest_id)
		{
			deRooGreen = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);
		 	
			options = new UISegmentedControl();
			options.TintColor = UIColor.DarkGray;
			btn_photo = new UIDeRooButton();
			btn_modal = new UIDeRooButton();
			setElements();
		}

		private void setElements()
		{
			lbl_quest = new UILabel();
			lbl_quest.Font = UIFont.FromName("Helvetica-Bold", 12f);
			lbl_quest.TextColor = deRooGreen; 
			lbl_quest.AdjustsFontSizeToFitWidth = true;

			btn_photo.BackgroundColor = UIColor.FromPatternImage(UIImage.FromFile("buttonGrey.png"));
			btn_modal.BackgroundColor = UIColor.FromPatternImage(UIImage.FromFile("buttonGrey.png"));

			this.AddSubview(lbl_quest);
			this.AddSubview(options);
		}
			

		//
		// adds the modalView as some sort of a childView into this modalView
		//
		public void addModal(Modal modal)
		{
			this.modal = modal;
		}

		// 
		// returns UILabel with text given through parameter 
		//
		public UILabel getlbl_quest(string text) { 
			lbl_quest.Text = text; 
			return lbl_quest; 
		}

		// 
		// returns options, amount of option is given by type of question
		//
		public void setOptions(string questTypeIn) 
		{
			string[] questType = questTypeIn.Split('/');

			for (int i = 0; i < questType.Length; i++)
			{
				options.InsertSegment(questType[i],i,false);
			}
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

		// 
		// modal belonging to view returned
		//
		public Modal getModal() { return modal; }
	}
}
