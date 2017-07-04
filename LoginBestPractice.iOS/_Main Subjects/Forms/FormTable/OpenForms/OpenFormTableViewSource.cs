using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS._MainSubjects.Forms.FormTable.OpenForms
{
    public class OpenFormTableViewSource : UITableViewSource
    {
		// all views 
        RootObject root;

        public OpenFormTableViewSource(RootObject rootIn)
		{
            root = rootIn;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			// new cell, with <view> object as continious cell-source
			var cell = tableView.DequeueReusableCell("buttonCell");
            foreach (Formulieren form in root.formulieren)
			{
                cell.TextLabel.Text = form.formulier_naam;
			}
			return cell;
		}

		// returns amount of rows
		public override nint RowsInSection(UITableView tableview, nint section)
		{
            return root.formulieren.Count;
		}
    }
}
