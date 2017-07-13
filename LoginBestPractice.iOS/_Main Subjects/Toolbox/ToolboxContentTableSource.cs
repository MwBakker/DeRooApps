using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
using DeRoo_iOS;

namespace LoginBestPractice.iOS 
{
    public class ToolboxContentTableSource : UITableViewSource
    {
        List<string> toolboxPDFs;
        string toolboxSubject;

        UIViewController parentVC;

        public ToolboxContentTableSource(string toolboxSubject, List<string> toolboxPDFs, UIViewController parentVC)
        {
            this.toolboxSubject = toolboxSubject;
            this.toolboxPDFs = toolboxPDFs;
            this.parentVC = parentVC;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell("toolboxContentSubjectCell") as UIToolboxSubjectCell;
            cell.TextLabel.Text = toolboxPDFs[indexPath.Row].Replace(".pdf", "");
			return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return toolboxPDFs.Count;
        }

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
            var storyboard = UIStoryboard.FromName("MainStoryboard", null);
            TestController PDFVC = storyboard.InstantiateViewController("testControl") as TestController;
			UITableViewCell cell = tableView.CellAt(indexPath);

			int index = indexPath.Row;
            string url = "https://amkapp.nl/toolbox/" + toolboxSubject + "/" + toolboxPDFs[index];
            if (cell.Accessory == UITableViewCellAccessory.DisclosureIndicator) {
				cell.Accessory = UITableViewCellAccessory.Checkmark;
			}
            PDFVC.setWebview(url);
            parentVC.NavigationController.PushViewController(PDFVC, true);
		}
    }
}
