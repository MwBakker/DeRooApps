using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class UIOpenFormCell : UITableViewCell
    {
        public RootObject entireForm { get; set; }

        public UIOpenFormCell (IntPtr handle) : base (handle)
        {
        }
    }
}