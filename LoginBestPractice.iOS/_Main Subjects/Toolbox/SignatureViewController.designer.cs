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
    [Register ("SignatureViewController")]
    partial class SignatureViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_finishToolbox { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView scrlV_signatures { get; set; }

        [Action ("btn_finishToolbox_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_finishToolbox_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btn_finishToolbox != null) {
                btn_finishToolbox.Dispose ();
                btn_finishToolbox = null;
            }

            if (scrlV_signatures != null) {
                scrlV_signatures.Dispose ();
                scrlV_signatures = null;
            }
        }
    }
}