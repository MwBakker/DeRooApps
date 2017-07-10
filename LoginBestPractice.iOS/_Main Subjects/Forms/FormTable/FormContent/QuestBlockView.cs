﻿﻿using System;
using AssetsLibrary;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class QuestBlockView : UIView
	{
		UIColor deRooGreen;
		public UILabel lbl_quest { get; set; }
        public UISegmentedControl options;
		public string quest_id { get; set; } 
		public UIDeRooButton btn_photo { get; set; }
        public UIDeRooButton btn_modal { get; set; }
        public FormContentViewController subjectVC;
        public Modal modal { get; set; }
        bool modalSet;

		// 
		// sets main elements in questBlockView
		//
		public QuestBlockView(FormContentViewController subjectVC, string quest_id)
		{
            modalSet = false;
            this.subjectVC = subjectVC;
			deRooGreen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
            this.quest_id = quest_id;
			setElements();
		}

		private void setElements()
		{
			lbl_quest = new UILabel();
			lbl_quest.Font = UIFont.FromName("Helvetica-Bold", 12f);
			lbl_quest.TextColor = deRooGreen; 
			lbl_quest.AdjustsFontSizeToFitWidth = true;
			AddSubview(lbl_quest);
		}
			
        // 
        // returns an options-object
        // fields are depending rather data is filled in
        //
        public UISegmentedControl optionsControl(CatBlockView catBlock) 
        {
            options = new UISegmentedControl();
            options.TintColor = UIColor.DarkGray;
			options.ValueChanged += (sender, e) =>
			{
				if (options.SelectedSegment == 0) {
                    selectState(0, catBlock, false);
				} 
                else if (options.SelectedSegment == 1) {
                    selectState(1, catBlock, false);
				} 
                else {
                    selectState(2, catBlock, false);
				}
			};
            return options;
        }

        // 
        // determines the selected option
        // sets questBlockView + change in subjectVC main View dimensions
        //
        public void selectState(int selected, CatBlockView catBlock, bool byPrevGiven) 
        {
            if (byPrevGiven == true)  {
                options.SelectedSegment = selected;
            }
            nfloat viewWidth = subjectVC.View.Frame.Width;

            if (selected == 0)
            {
				options.TintColor = new UIColor(0.10f, 0.62f, 0.01f, 1.0f);
                removeButtons();
                if (modalSet == true)
                {
                    subjectVC.updateView(catBlock, this, btn_modal, "removed");
                    modalSet = false;
                }
                modal = null;
            } 
            else if (selected == 1) 
            {
				options.TintColor = new UIColor(0.88f, 0.03f, 0.03f, 1.0f);
                addButtons(viewWidth);
				modalSet = true;
                // new modal //
                if (byPrevGiven == false) {
                    modal = subjectVC.Storyboard.InstantiateViewController("modalVraag") as Modal;
                    addModal(modal);
                    subjectVC.PresentViewController(modal, true, null);
                } else { 
                    modal = getModal();
                }
				subjectVC.updateView(catBlock, this, btn_modal, "added");
            }
            else if (selected == 2) 
            {
                options.TintColor = UIColor.DarkGray;
                removeButtons();
				if (modalSet == true)
				{
					subjectVC.updateView(catBlock, this, btn_modal, "removed");
					modalSet = false;
				}
				modal = null;
            }
        }

		//
		// adding the required buttons to a question 
		//
		public void addButtons(nfloat viewWidth)
		{
			if (btn_modal == null && btn_photo == null)
			{
				btn_photo = new UIDeRooButton();
				btn_photo.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (options.Frame.Bottom + 10), (viewWidth * 0.75), 30);
				btn_photo.BackgroundColor = UIColor.Gray;
				btn_photo.SetTitle("Maak foto van situatie", UIControlState.Normal);
				btn_photo.TouchDown += delegate
				{
					// btn_photo.photoAction photo object + meta data
					Camera.TakePicture(subjectVC, (obj) =>
					{
						var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
						var meta = obj.ValueForKey(new NSString("UIImagePickerControllerMediaMetadata")) as NSDictionary;
						ALAssetsLibrary library = new ALAssetsLibrary();
						library.WriteImageToSavedPhotosAlbum(photo.CGImage, meta, (assetUrl, error) =>
						{
							Console.WriteLine("assetUrl:" + assetUrl);
						});
					}); ;
				};

				btn_modal = new UIDeRooButton();
				btn_modal.Frame = new CoreGraphics.CGRect(viewWidth * (1 - 0.875), (btn_photo.Frame.Bottom + 15), (viewWidth * 0.75), 30);
				btn_modal.BackgroundColor = UIColor.Gray;
				btn_modal.SetTitle("Zie ingevoerd commentaar", UIControlState.Normal);
				btn_modal.TouchDown += delegate
				{
					subjectVC.PresentViewController(modal, true, null);
				};

				AddSubview(btn_photo);
				AddSubview(btn_modal);
			}
			else
			{
				btn_modal.Hidden = false;
				btn_photo.Hidden = false;
			}

		}
		public void removeButtons()
		{
			if (btn_modal != null && btn_photo != null)
			{
				btn_modal.Hidden = true;
				btn_photo.Hidden = true;
			}
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

		// 
		// modal belonging to view returned
		//
		public Modal getModal() { return modal; }
	}
}
