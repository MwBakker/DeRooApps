using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class FormulierenTableViewSource : UITableViewSource
	{
		// alle views 
		List<UIView> views;
		//List<String> test;

		public FormulierenTableViewSource(List<UIView> viewsIn)
		{
			views = viewsIn;
			//test = testIn;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			// nieuwe cell
			var cell = new UITableViewCell(UITableViewCellStyle.Default, "");
			cell.ContentView.AddSubview(views[indexPath.Row]);
			//cell.TextLabel.Text = test[indexPath.Row];
			return cell; 
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return views.Count;
			//return test.Count;
		}

		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			nfloat someHeight = 200;

			return someHeight;
		}
	}
}
