using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
using DeRoo_iOS;

namespace LoginBestPractice.iOS 
{
    public class ToolboxContentTableSource : UITableViewSource
    {
        List<String> toolboxContentSubjects;

        UIViewController parentVC;

        public ToolboxContentTableSource(List<String> toolboxContentSubject, UIViewController parentVC)
        {
            this.toolboxContentSubjects = toolboxContentSubject;
            this.parentVC = parentVC;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell("toolboxContentSubjectCell") as UIToolboxSubjectCell;
            cell.TextLabel.Text = toolboxContentSubjects[indexPath.Row].Replace(".pdf", "");
			return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return toolboxContentSubjects.Count;
        }

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.CellAt(indexPath);

			int index = indexPath.Row;
            string url = "https://amkapp.nl/toolbox/" + cell.TextLabel.Text + "/" + toolboxContentSubjects[index];
            if (cell.Accessory == UITableViewCellAccessory.DisclosureIndicator) {
				cell.Accessory = UITableViewCellAccessory.Checkmark;
			}
			var storyboard = UIStoryboard.FromName("MainStoryboard", null);
            //FormContentViewController formContentVC = storyboard.InstantiateViewController("formContentViewController") as FormContentViewController;
            PDFViewController PDFVC = storyboard.InstantiateViewController("pdfViewController") as PDFViewController;
            //PDFVC.setWebView(url);
           // parentVC.NavigationController.PushViewController(PDFVC, true);
		}
    }
}
