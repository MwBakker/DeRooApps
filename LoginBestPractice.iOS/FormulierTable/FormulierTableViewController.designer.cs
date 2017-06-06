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
    [Register ("FormulierTableViewController")]
    partial class FormulierTableViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_verzendFormulier { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView formulierTableView { get; set; }

        [Action ("btn_verzendFormulier_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_verzendFormulier_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btn_verzendFormulier != null) {
                btn_verzendFormulier.Dispose ();
                btn_verzendFormulier = null;
            }

            if (formulierTableView != null) {
                formulierTableView.Dispose ();
                formulierTableView = null;
            }
        }
    }
}