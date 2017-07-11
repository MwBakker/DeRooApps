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

        [Action ("btn_addEmployee_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_addEmployee_TouchUpInside (UIKit.UIButton sender);

        [Action ("Btn_addEmployee_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void Btn_addEmployee_TouchUpInside (UIKit.UIButton sender);

        [Action ("btn_approveParticipants_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_approveParticipants_TouchUpInside (UIKit.UIButton sender);

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