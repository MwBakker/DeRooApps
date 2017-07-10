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
        UIKit.UIButton btn_continue { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btn_continue != null) {
                btn_continue.Dispose ();
                btn_continue = null;
            }
        }
    }
}