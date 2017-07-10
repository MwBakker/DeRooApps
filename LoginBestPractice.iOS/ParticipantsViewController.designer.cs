// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace LoginBestPractice.iOS
{
    [Register ("ParticipantsViewController")]
    partial class ParticipantsViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_addEmployee { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_approveParticipants { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView employeesTableView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btn_addEmployee != null) {
                btn_addEmployee.Dispose ();
                btn_addEmployee = null;
            }

            if (btn_approveParticipants != null) {
                btn_approveParticipants.Dispose ();
                btn_approveParticipants = null;
            }

            if (employeesTableView != null) {
                employeesTableView.Dispose ();
                employeesTableView = null;
            }
        }
    }
}