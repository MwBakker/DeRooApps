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
        UIKit.UITableView formulierTableView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (formulierTableView != null) {
                formulierTableView.Dispose ();
                formulierTableView = null;
            }
        }
    }
}