using System;
using UIKit;
using System.Collections.Generic;
using DeRoo_iOS;

namespace LoginBestPractice.iOS
{
    public partial class ToolboxContentViewController : UIViewController
    {
        public string toolboxID { get; set; }

		public ToolboxContentViewController(IntPtr handle) : base(handle)
        {
			base.LoadView();
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}

		// 
		// retrieves PDF's and add title + referrence in button 
		//
		public void createPDFbuttons(string toolboxName)
		{
            List<string> files = DataStorage.getToolBoxes(toolboxName);

            if (files.Count < 1)
            {
                this.PresentViewController(User.createAlert("Er bevinden zich geen PDF's voor deze toolbox", "INFO"), true, null);
            }
            else {
				toolboxContentSubjectsTable.Source = new ToolboxContentTableSource(this.Title, files, this);
            }
		}


        partial void btn_continueToAdding_TouchUpInside(UIButton sender)
        {
			ParticipantsViewController participantsVC = Storyboard.InstantiateViewController("participantsViewController") as ParticipantsViewController;
            participantsVC.toolboxName = this.Title;
            participantsVC.toolboxDate = date_toolBoxDate.Date.ToString().Replace("+0000", "");
            participantsVC.toolboxID = this.toolboxID;
			participantsVC.setEmployees();

			//Push to tableview
			NavigationController.PushViewController(participantsVC, true);
        }
    }
}