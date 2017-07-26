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
        UIKit.UIDatePicker dt_date { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lbl_action { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lbl_dateReady { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lbl_person { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView modalView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtF_action { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtF_comment { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtF_person { get; set; }

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

            if (dt_date != null) {
                dt_date.Dispose ();
                dt_date = null;
            }

            if (lbl_action != null) {
                lbl_action.Dispose ();
                lbl_action = null;
            }

            if (lbl_dateReady != null) {
                lbl_dateReady.Dispose ();
                lbl_dateReady = null;
            }

            if (lbl_person != null) {
                lbl_person.Dispose ();
                lbl_person = null;
            }

            if (modalView != null) {
                modalView.Dispose ();
                modalView = null;
            }

            if (txtF_action != null) {
                txtF_action.Dispose ();
                txtF_action = null;
            }

            if (txtF_comment != null) {
                txtF_comment.Dispose ();
                txtF_comment = null;
            }

            if (txtF_person != null) {
                txtF_person.Dispose ();
                txtF_person = null;
            }
        }
    }
}