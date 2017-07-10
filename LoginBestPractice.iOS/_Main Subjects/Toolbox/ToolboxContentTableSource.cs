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

        UIView subjectView;

        public ToolboxContentTableSource(List<String> toolboxContentSubject, UIView subjectView)
        {
            this.toolboxContentSubjects = toolboxContentSubject;
            this.subjectView = subjectView;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell("toolboxContentSubjectCell") as UIToolboxSubjectCell;
            cell.TextLabel.Text = toolboxContentSubjects[indexPath.Row];
			return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return toolboxContentSubjects.Count;
        }

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
            int index = indexPath.Row;
            var webView = new UIWebView(subjectView.Bounds);
			//PDFView.Add(webView);
            var url = "https://amkapp.nl/toolbox/" + DataStorage.data.toolbox[index] + "/" + toolboxContentSubjects[index];
			webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
			webView.ScalesPageToFit = true;
			//NavigationController.PushViewController(PDFView, true);
		}
    }
}
