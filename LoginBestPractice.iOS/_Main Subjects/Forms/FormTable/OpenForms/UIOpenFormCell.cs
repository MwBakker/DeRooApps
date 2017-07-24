using System;
using UIKit;

namespace LoginBestPractice.iOS
{
    public partial class UIOpenFormCell : UITableViewCell
    {
        public RootObject entireForm { get; set; }
        public RootObject form { get; set; }
        public string formfilePath { get; set; }

        public UIOpenFormCell (IntPtr handle) : base (handle)
        {
        }
    }
}