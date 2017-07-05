using System;
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
            FormContentViewController FormContentViewController = Storyboard.InstantiateViewController("FormContentViewController") as FormContentViewController;
            FormContentViewController.dataStorage = unfilledForms;
            FormContentViewController.Title = cell.TextLabel.Text;
            FormContentViewController.setCatAndQuest(formulierID);
            NavigationController.PushViewController(FormContentViewController, true);
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
