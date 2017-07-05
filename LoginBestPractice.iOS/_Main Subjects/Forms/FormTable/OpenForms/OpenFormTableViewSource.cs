using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
    public class OpenFormTableViewSource : UITableViewSource
    {
        // forms + entire data
        RootObject unFilledForms;
        bool areForms;
        //List<RootObject> entireForms;

        public OpenFormTableViewSource(RootObject unFilledForms)
		{
            // entireForms = entireFormsIn;
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
