using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace LoginBestPractice.iOS
{
    public partial class ParticipantsViewController : UIViewController
    {
        public List<Medewerker> employeeList;
        public string toolboxID { get; set; }

        public ParticipantsViewController (IntPtr handle) : base (handle)
        {
            employeeList = new List<Medewerker>();
        }

        partial void btn_addEmployee_TouchUpInside(UIButton sender)
        {
			var ExterneDeelnemerToevoegen = new UIAlertView("Externe medewerker toevoegen", "Voer de naam van de medewerker in", null, "Annuleren", "Toevoegen");
			ExterneDeelnemerToevoegen.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
			ExterneDeelnemerToevoegen.Show();
			ExterneDeelnemerToevoegen.Clicked += (object senders, UIButtonEventArgs es) =>
			{
				if (es.ButtonIndex == 1)
				{ /*
					string externeDeelnemer = ExterneDeelnemerToevoegen.GetTextField(0).Text;
					employeeList.Add(externeDeelnemer);
					employeeList.ReloadData();
					*/
				}
				else
				{
				}
			};
        }

        public void setEmployees()
		{
            if (employeeList != null)
            {
                this.employeesTableViewwww.Source = new EmployeesTableSource(employeeList);
            } else {
				UIAlertController alert = UIAlertController.Create("Info", "Er zijn geen medewerkers in het systeem aanwezig", UIAlertControllerStyle.Alert);
				alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
            }
		}

        partial void btn_approveParticipants_TouchUpInside(UIButton sender)
        {
            throw new NotImplementedException();
        }
    }
}