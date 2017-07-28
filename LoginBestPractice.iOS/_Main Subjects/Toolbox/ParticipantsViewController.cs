using DeRoo_iOS;
using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;

namespace LoginBestPractice.iOS
{
    public partial class ParticipantsViewController : UIViewController
    {
        private EmployeesTableSource employeeTableSource;
        public List<Medewerker> employeeList;
        public string toolboxName { get; set; }
		public string toolboxID { get; set; }
        public string toolboxDate { get; set; }

        public ParticipantsViewController (IntPtr handle) : base (handle)
        {
            base.LoadView();
            nfloat screenWidth = UIScreen.MainScreen.Bounds.Width;
            nfloat screenHeight = UIScreen.MainScreen.Bounds.Height;
            employeesTableView.Frame = new CGRect(employeesTableView.Frame.X, employeesTableView.Frame.Y, screenWidth, (screenHeight*0.8125));
            btn_addEmployee.Frame = new CGRect((screenWidth*0.125), (screenHeight*0.815), (screenWidth*0.75), btn_addEmployee.Frame.Height);
            btn_approveParticipants.Frame = new CGRect((screenWidth*0.078), (screenHeight*0.875), (screenWidth*0.8484), btn_approveParticipants.Frame.Height);

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
            UIAlertController modal = UIAlertController.Create("Externe medewerker toevoegen", "Voer de naam van de medewerker in", UIAlertControllerStyle.Alert);
            UITextField txtF_extrEmployeeSurname = null;
            modal.AddTextField((textFieldES) =>
            {
                txtF_extrEmployeeSurname = textFieldES;
                txtF_extrEmployeeSurname.Placeholder = "Achternaam medewerker";
                txtF_extrEmployeeSurname.ShouldReturn += (textField) =>
                {
                    textField.ResignFirstResponder();
                    return true;
                };
            });
			UITextField txtF_extrEmployee = null;
			modal.AddTextField((textFieldEN) =>
			{
				txtF_extrEmployee = textFieldEN;
				txtF_extrEmployee.Placeholder = "Voornaam medewerker";
                txtF_extrEmployee.ShouldReturn += (textField) =>
				{
					textField.ResignFirstResponder();
					return true;
				};
			});
            modal.AddAction(UIAlertAction.Create("Medewerker toevoegen", UIAlertActionStyle.Default, action => addExternalEmployee(txtF_extrEmployeeSurname.Text, txtF_extrEmployee.Text)));
            modal.AddAction(UIAlertAction.Create("Annuleer", UIAlertActionStyle.Cancel, null));
            PresentViewController(modal, true, null);

        }

        private void addExternalEmployee(string extrEmployeeSurIn, string extrEmployeeIn) 
        {
            Medewerker extrEmployee = new Medewerker();
            extrEmployee.id = "-1";
            extrEmployee.medewerker_achternaam = extrEmployeeSurIn;
            extrEmployee.medewerker_voornaam = extrEmployeeIn;
            employeeList.Insert(0, extrEmployee);
            employeesTableView.ReloadData();
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
                PresentViewController(User.createAlert("Er zijn geen werknemers geselecteerd!", "FOUT"), true, null);
            } else {
				signatureVC.selectedEmployees = employeeTableSource.selectedEmployees;
                signatureVC.toolboxName = this.toolboxName;
                signatureVC.toolboxID = this.toolboxID;
                signatureVC.toolboxDate = this.toolboxDate;
                NavigationController.PushViewController(signatureVC, true);
            }
        }
    }
}