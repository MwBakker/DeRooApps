﻿﻿using System;
using UIKit;
using Foundation;
using System.Collections.Generic;

namespace LoginBestPractice.iOS
{
    public class OpenFormTableViewSource : UITableViewSource
    {
        UIViewController parentVC;
        List<RootObject> unFilledForms;
        bool areForms;

        public OpenFormTableViewSource(UIViewController parentVC, List<RootObject> unFilledForms)
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
            FormContentViewController formContentViewController = storyboard.InstantiateViewController("FormContentViewController") as FormContentViewController;
                formContentViewController.rootFromText = true;
	            formContentViewController.formData = unFilledForms[indexPath.Row];
			    formContentViewController.Title = unFilledForms[indexPath.Row].formulieren[0].formulier_naam;
			    formContentViewController.setCatAndQuest(unFilledForms[indexPath.Row].formulieren[0].formulier_id);
            parentVC.NavigationController.PushViewController(formContentViewController, true);
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
