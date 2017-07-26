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
        public string questType { get; set; }
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
            lbl_quest.Tag = 1;
			lbl_quest.AdjustsFontSizeToFitWidth = true;
			AddSubview(lbl_quest);
		}
			
        // 
        // returns an options-object
        // fields are depending rather data is filled in
        //
        public UISegmentedControl optionsControl(CatBlockView catBlock, nfloat containerElPos, string questTypeOption) 
        {
            this.catBlock = catBlock;
            options = new UISegmentedControl();
            options.Frame = new CGRect((viewWidth*0.0795), containerElPos, (viewWidth*0.85), 30);
			setOptions(questTypeOption);
            options.TintColor = UIColor.DarkGray;
            options.Tag = 2;
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
			string[] questTypeOption = questTypeIn.Split('/');

			for (int i = 0; i < questType.Length; i++)
			{
				options.InsertSegment(questTypeOption[i], i, false);
			}
		}

        // 
        // determines the selected option
        // selection decides wether or not buttons should be hidden and therefor lay-out updated
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
                    updateCatBlock();
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
                    updateCatBlock();
                }
            }
            else if (selected == 2) 
            {
                options.TintColor = UIColor.DarkGray;
                removeButtons();
				if (modalSet == true)
				{
					updateCatBlock();
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
				btn_photo = new UIDeRooButton("addPhoto");
                btn_photo.Frame = new CGRect((viewWidth*0.125), (options.Frame.Bottom+10), (viewWidth*0.75), 30);
                btn_photo.Tag = 3;
				btn_photo.TouchDown += delegate
				{
					// btn_photo.photoAction photo object + meta data
					Camera.TakePicture(subjectVC, (obj) =>
					{
                        UIImage takenImg = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
                        UIImageView imgTumb = new UIImageView(takenImg);
                        imgViews.Add(imgTumb);
                        nfloat xShift = 0;
                        foreach (UIImageView img in imgViews) 
                        { 
                            img.Frame = new CGRect(((viewWidth*0.0795)+xShift), (btn_photo.Frame.Bottom+10), 80, 80);
                            img.Layer.BorderWidth = 1.5f;
                            img.Tag = 4;
                            xShift += (img.Frame.Width + 10);
                            InsertSubview(img, 3);
                            updateQuestBlock(img);
                            updateCatBlock();
                            subjectVC.reloadTable();
                        }
					}); 
				};
                // modal-sight button
				btn_modal = new UIDeRooButton("addModal");
                btn_modal.Frame = new CGRect((viewWidth*0.125), (btn_photo.Frame.Bottom+15), (viewWidth*0.75), 30);
                btn_modal.Tag = 5;
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
		private void removeButtons()
		{
			if (btn_modal != null && btn_photo != null)
			{
				btn_modal.Hidden = true;
				btn_photo.Hidden = true;
			}
		}

        //
        // sets date 
        //
        public UIDatePicker setDateQuest() 
        {
            UIDatePicker datePicker = new UIDatePicker();
			btn_photo = new UIDeRooButton("addPhoto");
			btn_photo.Frame = new CGRect((viewWidth * 0.125), (options.Frame.Bottom + 10), (viewWidth * 0.75), 30);
            return datePicker;
        }


        //
        // updates questblock by pushing down elements and re-setting the height
        //
        private void updateQuestBlock(UIImageView img) 
        {
            foreach (UIView view in this.Subviews) 
            {
                if (view.Tag > img.Tag) 
                {
                    view.Frame = view.Frame = new CGRect(view.Frame.X, img.Frame.Bottom, view.Frame.Width, view.Frame.Height);
                }
            }
            this.Frame = new CGRect(this.Frame.X, this.Frame.Y, this.Frame.Width, subjectVC.determineHeight(this));
        }

		// 
	    // updates catBlock by pushing down elements and re-setting the height
        // reloads table for right height of mainView
		//
        private void updateCatBlock()
		{
			this.Frame = new CGRect(0, this.Frame.Y, viewWidth, subjectVC.determineHeight(this));
			nfloat questBlockBottom = this.Frame.Bottom;
			foreach (UIView view in catBlock)
			{
				if (view is QuestBlockView)
				{
					// every questBlock with a higher tag to be pushed down
					if (view.Tag > this.Tag)
					{
						view.Frame = new CGRect(view.Frame.X, questBlockBottom, view.Frame.Width, view.Frame.Height);
						questBlockBottom = view.Frame.Bottom;
					}
				}
			}
			catBlock.Frame = new CGRect(0, 10, viewWidth, (subjectVC.determineHeight(catBlock) + 25));
			subjectVC.reloadTable();
		}

		// 
		// returns UILabel with text given through parameter 
		//
		public UILabel getlbl_quest(string text) 
        { 
			lbl_quest.Text = text; 
			return lbl_quest; 
		}
	}
}
