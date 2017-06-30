// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace LoginBestPractice.iOS
{
    [Register ("FormContentViewController")]
    partial class FormContentViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_geoLoc { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_sendForm { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIDatePicker date_dateProject { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView formTableView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtf_location { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtf_projectName { get; set; }

        [Action ("btn_sendForm_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_sendForm_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btn_geoLoc != null) {
                btn_geoLoc.Dispose ();
                btn_geoLoc = null;
            }

            if (btn_sendForm != null) {
                btn_sendForm.Dispose ();
                btn_sendForm = null;
            }

            if (date_dateProject != null) {
                date_dateProject.Dispose ();
                date_dateProject = null;
            }

            if (formTableView != null) {
                formTableView.Dispose ();
                formTableView = null;
            }

            if (txtf_location != null) {
                txtf_location.Dispose ();
                txtf_location = null;
            }

            if (txtf_projectName != null) {
                txtf_projectName.Dispose ();
                txtf_projectName = null;
            }
        }
    }
}