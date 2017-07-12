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
        bool areForms;

        public OpenFormTableSource(UIViewController parentVC, List<RootObject> unFilledForms)
		{
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
                cell.TextLabel.Text = unFilledForms[indexPath.Row].formulieren[0].formulier_naam;
            }
			return cell;
		}

        // 
        // Handles click 
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
