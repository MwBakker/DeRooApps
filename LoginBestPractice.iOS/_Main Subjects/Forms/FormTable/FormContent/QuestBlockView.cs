﻿using System;
using System.Collections.Generic;
using AssetsLibrary;
using CoreGraphics;
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
        public List<UIImageView> imgViews;
        public CatBlockView catBlock;
        nfloat viewWidth;
        bool modalSet;

		// 
		// sets main elements in questBlockView
		//
		public QuestBlockView(FormContentViewController subjectVC, string questID, string questText)
		{
            imgViews = new List<UIImageView>();
            modalSet = false;
            this.subjectVC = subjectVC;
            viewWidth = UIScreen.MainScreen.Bounds.Width;
			deRooGreen = new UIColor(0.04f, 0.17f, 0.01f, 1.0f);
            quest_id = questID;

			lbl_quest = new UILabel();
            lbl_quest.Frame = new CGRect((viewWidth * 0.02), 0, (viewWidth * 0.96), 35);
			lbl_quest.Font = UIFont.FromName("Helvetica-Bold", 12f);
			lbl_quest.TextColor = deRooGreen;
			lbl_quest.Text = questText;
			lbl_quest.AdjustsFontSizeToFitWidth = true;
			AddSubview(lbl_quest);
		}
			
        // 
        // returns an options-object
        // fields are depending rather data is filled in
        //
        public UISegmentedControl optionsControl(CatBlockView catBlock, nfloat containerElPos) 
        {
            this.catBlock = catBlock;
            options = new UISegmentedControl();
            options.Frame = new CGRect((viewWidth*0.0795), containerElPos, (viewWidth*0.85), 30);
            options.TintColor = UIColor.DarkGray;
			options.ValueChanged += (sender, e) =>
			{
				if (options.SelectedSegment == 0) {
                    selectState(0, false, false);
				} 
                else if (options.SelectedSegment == 1) {
                    selectState(1, false, false);
				} 
                else {
                    selectState(2, false, false);
				}
			};
            AddSubview(options);
            return options;
        }

		// 
		// returns options, amount of option is given by type of question
		//
		public void setOptions(string questTypeIn)
		{
			string[] questType = questTypeIn.Split('/');

			for (int i = 0; i < questType.Length; i++)
			{
				options.InsertSegment(questType[i], i, false);
			}
		}

        // 
        // determines the selected option
        // sets questBlockView + change in subjectVC main View dimensions
        // checks wether options comes from file and is at firstSet
        //
        public void selectState(int selected, bool rootFromText, bool firstSet) 
        {
            if (rootFromText == true)  {
                options.SelectedSegment = selected;
            }
            viewWidth = subjectVC.View.Frame.Width;

            if (selected == 0)
            {
				options.TintColor = new UIColor(0.10f, 0.62f, 0.01f, 1.0f);
                removeButtons();
                if (modalSet == true)
                {
                    subjectVC.updateView(catBlock, this);
                    modalSet = false;
                }
                modal = null;
            } 
            else if (selected == 1) 
            {
				options.TintColor = new UIColor(0.88f, 0.03f, 0.03f, 1.0f);
                addButtons(viewWidth);
                if (modalSet == false) {
                    modal = subjectVC.Storyboard.InstantiateViewController("modalVraag") as Modal;
                    modal.hideBar(subjectVC);
                    modalSet = true;
                }
                // IF not selected by given from text
                if (rootFromText == false) {
                    subjectVC.PresentViewController(modal, true, null);
                } 
                // else not
                if (firstSet == false) {
                    subjectVC.updateView(catBlock, this);
                }
            }
            else if (selected == 2) 
            {
                options.TintColor = UIColor.DarkGray;
                removeButtons();
				if (modalSet == true)
				{
					subjectVC.updateView(catBlock, this);
					modalSet = false;
				}
				modal = null;
            }
        }

		//
		// adding the required buttons to a question 
        // setting image when taken
		//
        public void addButtons(nfloat viewWidth)
		{
			if (btn_modal == null && btn_photo == null)
			{
                // photo button
				btn_photo = new UIDeRooButton();
                btn_photo.Frame = new CGRect((viewWidth*0.125), (options.Frame.Bottom+10), (viewWidth*0.75), 30);
				btn_photo.BackgroundColor = UIColor.Gray;
				btn_photo.SetTitle("Maak foto van situatie", UIControlState.Normal);
				btn_photo.TouchDown += delegate
				{
					// btn_photo.photoAction photo object + meta data
					Camera.TakePicture(subjectVC, (obj) =>
					{
                        UIImage takenImg = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
                        UIImageView imgTumb = new UIImageView(takenImg);
                        imgViews.Add(imgTumb);
                        nfloat xShift = 0;
                        foreach (UIImageView img in imgViews) { 
                            img.Frame = new CGRect(((viewWidth*0.125) + xShift), btn_photo.Frame.Bottom, 80, 80);
                            img.Layer.BorderWidth = 1.5f;
                            xShift += img.Frame.GetMaxX();
                            AddSubview(img);
                            subjectVC.updateView(catBlock, this);
                        }
                        //var meta = obj.ValueForKey(new NSString("UIImagePickerControllerMediaMetadata")) as NSDictionary;
						//ALAssetsLibrary library = new ALAssetsLibrary();
						//library.WriteImageToSavedPhotosAlbum(photo.CGImage, meta, (assetUrl, error) =>
						//{
						//	Console.WriteLine("assetUrl:" + assetUrl);
						//});
					}); 
				};
                // modal-sight button
				btn_modal = new UIDeRooButton();
                btn_modal.Frame = new CGRect((viewWidth*0.125), (btn_photo.Frame.Bottom+15), (viewWidth*0.75), 30);
				btn_modal.BackgroundColor = UIColor.Gray;
				btn_modal.SetTitle("Zie ingevoerd commentaar", UIControlState.Normal);
				btn_modal.TouchDown += delegate
				{
                    modal.hideBar(subjectVC);
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
		// returns UILabel with text given through parameter 
		//
		public UILabel getlbl_quest(string text) { 
			lbl_quest.Text = text; 
			return lbl_quest; 
		}
	}
}
