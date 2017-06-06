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
    [Register ("Modal")]
    partial class Modal
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_annuleer { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btn_ok { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIDatePicker dt_datum { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView modalView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtF_actie { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtF_doorWie { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtF_opmerking { get; set; }

        [Action ("btn_annuleer_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_annuleer_TouchUpInside (UIKit.UIButton sender);

        [Action ("btn_ok_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btn_ok_TouchUpInside (UIKit.UIButton sender);

        [Action ("UIButton2577_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton2577_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btn_annuleer != null) {
                btn_annuleer.Dispose ();
                btn_annuleer = null;
            }

            if (btn_ok != null) {
                btn_ok.Dispose ();
                btn_ok = null;
            }

            if (dt_datum != null) {
                dt_datum.Dispose ();
                dt_datum = null;
            }

            if (modalView != null) {
                modalView.Dispose ();
                modalView = null;
            }

            if (txtF_actie != null) {
                txtF_actie.Dispose ();
                txtF_actie = null;
            }

            if (txtF_doorWie != null) {
                txtF_doorWie.Dispose ();
                txtF_doorWie = null;
            }

            if (txtF_opmerking != null) {
                txtF_opmerking.Dispose ();
                txtF_opmerking = null;
            }
        }
    }
}