﻿using System;
using UIKit;
using Foundation;
using System.Collections.Generic;

namespace LoginBestPractice.iOS
{
    public class OpenFormTableSource : UITableViewSource
    {
        UIViewController parentVC;
        List<RootObject> unFilledForms;
        List<string> filepaths;
        bool areForms;

        public OpenFormTableSource(UIViewController parentVC, List<RootObject> unFilledForms, List<string> filepaths)
		{
            this.filepaths = filepaths;
            this.parentVC = parentVC;
            if (unFilledForms != null)
            {
                areForms = true;
                this.unFilledForms = unFilledForms;
            } else {
                areForms = false;
            }
		}

        //
        // dedicates cell per row to tableview 
        //
		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
            var cell = tableView.DequeueReusableCell("buttonCell") as UIOpenFormCell;
            if (areForms == true) 
            {
                cell.entireForm = unFilledForms[indexPath.Row];
                cell.TextLabel.Text = unFilledForms[indexPath.Row].formulieren[0].formulier_naam + " - '" +  unFilledForms[indexPath.Row].formulieren[0].project_naam +"'";
                cell.formfilePath = filepaths[indexPath.Row];
                cell.form = unFilledForms[indexPath.Row];
                var longPressGesture = new UILongPressGestureRecognizer(LongPressMethod);
                cell.AddGestureRecognizer(longPressGesture);
			}
			return cell;
		}

        // 
        // handles click 
        // push user to specific Form
        //
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			var storyboard = UIStoryboard.FromName("MainStoryboard", null);
            FormContentViewController formContentVC = storyboard.InstantiateViewController("formContentViewController") as FormContentViewController;
                formContentVC.rootFromText = true;
	            formContentVC.formData = unFilledForms[indexPath.Row];
			    formContentVC.Title = unFilledForms[indexPath.Row].formulieren[0].formulier_naam;
			    formContentVC.setCatAndQuest(unFilledForms[indexPath.Row].formulieren[0].formulier_id);
            parentVC.NavigationController.PushViewController(formContentVC, true);
		}

        // 
        // handles long press
        // delete specific form on request
        //
		private void LongPressMethod(UILongPressGestureRecognizer gestureRecognizer)
		{
            UIOpenFormCell longpressedCell = (UIOpenFormCell)gestureRecognizer.View;
           
			if (gestureRecognizer.State == UIGestureRecognizerState.Began)
			{
				UIAlertController delAlert = UIAlertController.Create("Formulier verwijderen", "Wilt u dit formulier verwijderen?", UIAlertControllerStyle.Alert);
                delAlert.AddAction(UIAlertAction.Create("Ja", UIAlertActionStyle.Default, action => ((OpenFormsViewController)parentVC).delFile(longpressedCell.formfilePath, longpressedCell.form)));
				delAlert.AddAction(UIAlertAction.Create("Nee", UIAlertActionStyle.Cancel, null));
                parentVC.PresentViewController(delAlert, true, null);
			}
		}

        //
		// returns amount of rows
        //
		public override nint RowsInSection(UITableView tableview, nint section)
		{
            if (areForms == true) {
                return unFilledForms.Count;
            } else {
                return 0;
            }
		}
    }
}
