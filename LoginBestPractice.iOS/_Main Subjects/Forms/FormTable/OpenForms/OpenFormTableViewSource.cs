﻿﻿using System;
using UIKit;
using Foundation;

namespace LoginBestPractice.iOS
{
    public class OpenFormTableViewSource : UITableViewSource
    {
        UIViewController parentVC;
        RootObject unFilledForms;
        bool areForms;

        public OpenFormTableViewSource(UIViewController parentVC, RootObject unFilledForms)
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
				cell.entireForm = unFilledForms;
				cell.TextLabel.Text = unFilledForms.formulieren[indexPath.Row].formulier_naam;
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
	            formContentViewController.formData = unFilledForms;
			    formContentViewController.Title = unFilledForms.formulieren[indexPath.Row].formulier_naam;
			    formContentViewController.setCatAndQuest(unFilledForms.formulieren[indexPath.Row].formulier_id);
            parentVC.NavigationController.PushViewController(formContentViewController, true);
		}

        //
		// returns amount of rows
        //
		public override nint RowsInSection(UITableView tableview, nint section)
		{
            if (areForms == true) {
			    return unFilledForms.formulieren.Count;
            } else {
                return 0;
            }
		}
    }
}
