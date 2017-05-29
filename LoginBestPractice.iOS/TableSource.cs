using System;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class TableSource
	{
		protected string[] tableItems;
		protected string cellIdentifier = "TableCell";

		public TableSource(string[] names)
		{
			tableItems = names;
		}
	
		public override int RowsInSection(UITableView tableview, int section)
		{
			return tableItems.Length;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			// request a recycled cell to save memory
			UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier);
			cell.TextLabel.Text = tableItems[indexPath.Row];
			return cel;
		}
	}
}
