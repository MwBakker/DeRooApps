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
    [Register ("ToolboxContentViewController")]
    partial class ToolboxContentViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_continueToAdding { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView toolboxContentSubjectsTable { get; set; }

        [Action ("btn_continueToAdding_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_continueToAdding_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btn_continueToAdding != null) {
                btn_continueToAdding.Dispose ();
                btn_continueToAdding = null;
            }

            if (toolboxContentSubjectsTable != null) {
                toolboxContentSubjectsTable.Dispose ();
                toolboxContentSubjectsTable = null;
            }
        }
    }
}