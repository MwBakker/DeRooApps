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
    [Register ("TestController")]
    partial class TestController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIWebView webv_PDF { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (webv_PDF != null) {
                webv_PDF.Dispose ();
                webv_PDF = null;
            }
        }
    }
}