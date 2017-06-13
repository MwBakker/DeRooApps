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
    [Register ("FormTableViewController")]
    partial class FormTableViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_sendForm { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView formTableView { get; set; }

        [Action ("btn_sendForm_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_sendForm_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btn_sendForm != null) {
                btn_sendForm.Dispose ();
                btn_sendForm = null;
            }

            if (formTableView != null) {
                formTableView.Dispose ();
                formTableView = null;
            }
        }
    }
}