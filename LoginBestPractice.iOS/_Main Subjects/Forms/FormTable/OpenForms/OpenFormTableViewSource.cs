﻿﻿using System;
using UIKit;
using Foundation;

namespace LoginBestPractice.iOS
{
    public class OpenFormTableViewSource : UITableViewSource
    {
        // forms + entire data
        RootObject unFilledForms;
        bool areForms;

        public OpenFormTableViewSource(RootObject unFilledForms)
		{
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
            UINavigationController naCtrl = new UINavigationController();
            var storyboard = UIStoryboard.FromName("MyStoryboard", null);

            FormContentViewController FormContentViewController = new FormContentViewController(this.Handle);
            FormContentViewController formContentViewController = storyboard.InstantiateViewController("FormContentViewController") as FormContentViewController;
            FormContentViewController.formData = unFilledForms;
		    FormContentViewController.Title = unFilledForms.formulieren[indexPath.Row].formulier_naam;
		    FormContentViewController.setCatAndQuest(unFilledForms.formulieren[indexPath.Row].formulier_id);
	        naCtrl.PushViewController(FormContentViewController, true);
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
