using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
    public class EmployeesTableSource : UITableViewSource
    {
		public List<Medewerker> employees;

		public EmployeesTableSource(List<Medewerker> employees)
		{
			this.employees = employees;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
            var cell = tableView.DequeueReusableCell("employeeCell") as UIEmployeeCell;
			cell.TextLabel.Text = employees[indexPath.Row].medewerker_achternaam + " " + employees[indexPath.Row].medewerker_voornaam;
			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return employees.Count;
		}
    }
}
