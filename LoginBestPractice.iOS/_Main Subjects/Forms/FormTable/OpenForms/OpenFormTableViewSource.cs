using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
    public class OpenFormTableViewSource : UITableViewSource
    {
        // forms + entire data
        RootObject allForms;
        bool areForms;
        //List<RootObject> entireForms;

        public OpenFormTableViewSource(RootObject allForms)
		{
            //entireForms = entireFormsIn;
            if (allForms != null)
            {
                this.allForms = allForms;
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
				cell.entireForm = allForms;
				cell.TextLabel.Text = allForms.formulieren[indexPath.Row].formulier_naam;
            }
			return cell;
		}

        //
		// returns amount of rows
        //
		public override nint RowsInSection(UITableView tableview, nint section)
		{
            if (areForms == true) {
			    return allForms.formulieren.Count;
            } else {
                return 0;
            }
         
		}
    }
}
