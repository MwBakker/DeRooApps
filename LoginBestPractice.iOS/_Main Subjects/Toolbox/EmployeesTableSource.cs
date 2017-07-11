using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
using System.Linq;

namespace LoginBestPractice.iOS
{
    public class EmployeesTableSource : UITableViewSource
    {
		public List<Medewerker> employees;
        public List<Medewerker> selectedEmployees { get; set; }

		public EmployeesTableSource(List<Medewerker> employees)
		{
			this.employees = employees;
            selectedEmployees = new List<Medewerker>();
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
            var cell = tableView.DequeueReusableCell("employeeCell") as UIEmployeeCell;
			cell.TextLabel.Text = employees[indexPath.Row].medewerker_achternaam + ", " + employees[indexPath.Row].medewerker_voornaam;
            cell.Tag = int.Parse(employees[indexPath.Row].id);
			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return employees.Count;
		}

        //
        // checks if row is selected
        // is forming selected list at base of selected rows 
        //
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
            UITableViewCell cell = tableView.CellAt(indexPath);

            if (indexPath.Row >= 0)
            {
                // specific selected employee
				Medewerker selectedEmployee = employees.First(e => e.id == cell.Tag.ToString());
                if (cell.Accessory == UITableViewCellAccessory.None) {
                    cell.Accessory = UITableViewCellAccessory.Checkmark;
                    selectedEmployees.Add(selectedEmployee);
                } else {
                    cell.Accessory = UITableViewCellAccessory.None;
                    selectedEmployees.Remove(selectedEmployee);
                }
            }
		}
    }
}
