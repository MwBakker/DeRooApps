﻿using System;
using CoreGraphics;
using DeRoo_iOS;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class QuestBlockView : UIView
	{
		UIColor deRooGreen;
		public UILabel lbl_quest { get; set; }
        public UISegmentedControl options { get; set; }
        public UIDatePicker datePicker { get; set; }
        public UITextField txt_openComment { get; set; }
		public Modal modal { get; set; }
		public UIDeRooButton btn_photo { get; set; }
		public UIDeRooButton btn_modal { get; set; }

		public FormContentViewController subjectVC;
		public CatBlockView catBlock;

		public string quest_id { get; set; } 
        public string questType { get; set; }

        public int imgCounter;
        nfloat viewWidth;
        nfloat imgDeltaX; 
        bool modalSet;

		// 
		// sets main elements in questBlockView
		//
        public QuestBlockView(FormContentViewController subjectVC, CatBlockView catBlock, string questID, string questText)
		{
            modalSet = false;
            this.subjectVC = subjectVC;
            this.catBlock = catBlock;
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
        // set possibility of selecting different options
        // fields are depending rather data is filled in
        //
        public UISegmentedControl optionsControl(nfloat containerElPos, string questTypeOption) 
        {
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

			for (int i = 0; i < questTypeOption.Length; i++)
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
				if (imgCounter > 0)
				{
					removePhotos("all", null);
                    imgDeltaX = 90;
				}
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
                if (imgCounter > 0) 
                {
                    removePhotos("all", null);
                    imgDeltaX = 90;
                }
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
				btn_photo = photoButton(options.Frame.Bottom);
                // modal-sight button
				btn_modal = new UIDeRooButton("addModal");
                btn_modal.Frame = new CGRect((viewWidth*0.125), (btn_photo.Frame.Bottom+15), (viewWidth*0.75), 30);
                btn_modal.Tag = 5;
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
		private void removeButtons()
		{
			if (btn_modal != null && btn_photo != null)
			{
				btn_modal.Hidden = true;
				btn_photo.Hidden = true;
			}
		}

        //
        // set date input possibility
        //
        public void setDateQuest(nfloat containerElPos) 
        {
            datePicker = new UIDatePicker();
            datePicker.Frame = new CGRect((viewWidth*0.0795), containerElPos, (viewWidth*0.85), 50);
            datePicker.Locale = NSLocale.CurrentLocale;
            datePicker.Mode = UIDatePickerMode.Date;
            btn_photo = photoButton(datePicker.Frame.Bottom);
            AddSubview(datePicker);
            AddSubview(btn_photo);
        }

        //
        // set open info possibility
        //
        public void setOpenQuest(nfloat containerElPos) 
        {
            txt_openComment = new UITextField();
            txt_openComment.Frame = new CGRect((viewWidth*0.0795), containerElPos, (viewWidth*0.85), 150);
            txt_openComment.VerticalAlignment = UIControlContentVerticalAlignment.Top;
            txt_openComment.BorderStyle = UITextBorderStyle.Bezel;
            txt_openComment.Placeholder = "Open commentaar op situatie";
            btn_photo = photoButton(txt_openComment.Frame.Bottom);
            AddSubview(txt_openComment); AddSubview(btn_photo);
        }

        //
        // sets btn_photo along with its required functionality
        //
        private UIDeRooButton photoButton(nfloat prevFrameBottom)
        {
            imgDeltaX = 90;
			btn_photo = new UIDeRooButton("addPhoto");
			btn_photo.Frame = new CGRect((viewWidth*0.125), (prevFrameBottom+10), (viewWidth*0.75), 30);
			btn_photo.TouchDown += delegate
			{
				subjectVC.isCameraAct = true;
				if (imgCounter == 3)
				{
					subjectVC.PresentViewController(User.createAlert("Niet meer dan 3 foto's", "INFO"), true, null);
                    imgDeltaX = 90;
					return;
				}
				Camera.TakePicture(subjectVC, (obj) =>
			    {
                    // viewWillDissapear must not act like writing to file, therefor bool isCameraAct
					UIImage takenImg = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
                    setPhoto(takenImg, imgCounter);
                    subjectVC.isCameraAct = false;
			    });
			};
            return btn_photo;
        }

        //
        // turns image into imgTumb with required frame and view-update 
        // reloads table 
        //
        public void setPhoto (UIImage takenImg, int photoIndex) 
        { 
            UIImageView imgTumb = new UIImageView(takenImg);
            if (photoIndex == 0)
			{
				imgTumb.Frame = new CGRect((viewWidth * 0.0925), (btn_photo.Frame.Bottom + 10), 80, 80);
				imgCounter++;
			}
			else
			{
				imgTumb.Frame = new CGRect(((viewWidth * 0.0925) + imgDeltaX), (btn_photo.Frame.Bottom + 10), 80, 80);
				imgDeltaX += imgDeltaX;
				imgCounter++;
			}
			imgTumb.Layer.BorderWidth = 1.5f; imgTumb.Tag = 4;
			InsertSubview(imgTumb, 3);
			if (imgCounter < 2)
			{
				updateQuestBlockAfterImg(imgTumb);
				updateCatBlock();
			}
			subjectVC.reloadTable();
			imgTumb.UserInteractionEnabled = true;
			var longPressGesture = new UILongPressGestureRecognizer(LongPressMethod);
			imgTumb.AddGestureRecognizer(longPressGesture);
        }

		// 
		// handles long press
		// delete specific form on request
		//
		private void LongPressMethod(UILongPressGestureRecognizer gestureRecognizer)
		{
			UIImageView longpressedIMG = (UIImageView)gestureRecognizer.View;
			UIAlertController delAlert = UIAlertController.Create("Foto verwijderen", "Wilt u deze foto verwijderen?", UIAlertControllerStyle.Alert);
			delAlert.AddAction(UIAlertAction.Create("Ja", UIAlertActionStyle.Default, action => removePhotos("one", longpressedIMG)));
			delAlert.AddAction(UIAlertAction.Create("Nee", UIAlertActionStyle.Cancel, null));
			subjectVC.PresentViewController(delAlert, true, null);
		}

		//
		// updates questblock by pushing down elements and re-setting the height
		//
		private void updateQuestBlockAfterImg(UIImageView img)
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
        // all required to re-set view 
        // 
        private void removePhotos(string amount, UIImageView img) 
        {
            if (amount == "all")
            {
                foreach (UIView subview in this.Subviews)
                {
                    if (subview is UIImageView)
                    {
                        subview.RemoveFromSuperview();
                    }
                }
                imgCounter = 0;
                this.Frame = new CGRect(this.Frame.X, this.Frame.Y, this.Frame.Width, subjectVC.determineHeight(this));
                updateCatBlock();
            } else if (amount == "one") 
            {
                this.Delete(img);
                imgCounter--;
            }
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
