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

		public FormulierenTableViewSource(List<UIView> viewsIn)
		{
			views = viewsIn;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			// nieuwe cell
			var cell = new UITableViewCell(UITableViewCellStyle.Default, "");
			cell.ContentView.AddSubview(views[indexPath.Row]);
			cell.ImageView.Frame = new CoreGraphics.CGRect(0, 0, 10, 10);
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			return cell; 
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return views.Count;
		}

		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			nfloat viewHoogte = (views[indexPath.Row].Frame.Height);
			return viewHoogte;
		}
	}
}
