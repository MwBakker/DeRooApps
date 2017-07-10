using Foundation;
using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class ParticipantsViewController : UIViewController
    {
        public RootObject rootObject { get; set; } 

        public ParticipantsViewController (IntPtr handle) : base (handle)
        {
        }

		public void setEmployees()
		{
            employeesTableView.Source = new EmployeesTableSource(rootObject.medewerkers);
		}
    }
}