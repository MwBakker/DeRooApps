using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class FormTableViewSource : UITableViewSource
	{
		// all views 
		List<UIView> views;

		public FormTableViewSource(List<UIView> viewsIn)
		{
			views = viewsIn;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			// new cell, with <view> as continious cell-source
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
			nfloat viewHeight = (views[indexPath.Row].Frame.Height);
			return viewHeight;
		}
	}
}
