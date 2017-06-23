using System;
using Foundation;
using UIKit;
using System.Collections;

namespace LoginBestPractice.iOS
{
	public class TableSource : UITableViewSource
	{
		
		ArrayList TableItems = new ArrayList();
		string CellIdentifier = "TableCell";

		public TableSource(ArrayList items)
		{
			TableItems = items;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item = TableItems[indexPath.Row].ToString();

			// if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier); }

			cell.TextLabel.Text = item;

			return cell;
		}
	}
}
