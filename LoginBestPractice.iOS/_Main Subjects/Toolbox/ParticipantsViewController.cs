using Foundation;
using DeRoo_iOS;
using System;
using UIKit;
using System.Collections.Generic;

namespace LoginBestPractice.iOS
{
    public partial class ParticipantsViewController : UIViewController
    {
        private EmployeesTableSource employeeTableSource;
        public List<Medewerker> employeeList;
        public string toolboxID { get; set; }

        public ParticipantsViewController (IntPtr handle) : base (handle)
        {
            base.LoadView();
            employeeList = DataStorage.data.medewerkers;
        }

        public void setEmployees()
		{
            if (employeeList.Count < 0)
            {
				UIAlertController alert = UIAlertController.Create("Info", "Er zijn geen medewerkers in de server aanwezig", UIAlertControllerStyle.Alert);
				alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
				this.PresentViewController(alert, true, null);
            } else {
                employeeTableSource = new EmployeesTableSource(employeeList);
                this.employeesTableView.Source = employeeTableSource;
            }
		}

        //
        // add an external employee to the toolbox session
        //
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

		//
        // get selected list from tableviewsource
		// set required data-list for signaTureVC 
        // push to next ViewController for Signatures
		//
		partial void btn_approveParticipants_TouchUpInside(UIButton sender)
        {
            SignatureViewController signatureVC = Storyboard.InstantiateViewController("signatureViewController") as SignatureViewController;
            if (employeeTableSource.selectedEmployees.Count < 1)
            {
				UIAlertController alert = UIAlertController.Create("FOUT", "Er zijn geen werknemers geselecteerd!", UIAlertControllerStyle.Alert);
				alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
                PresentViewController(alert,true,null);
            } else {
				signatureVC.selectedEmployees = employeeTableSource.selectedEmployees;
                NavigationController.PushViewController(signatureVC, true);
            }
        }
    }
}