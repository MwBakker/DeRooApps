using System;
using UIKit;
using DeRoo_iOS;
using System.IO;
using CoreGraphics;
using System.Collections.Generic;

namespace LoginBestPractice.iOS
{
	public partial class ToolboxesViewController : UIViewController
	{
		RootObject rootObject;

		public ToolboxesViewController(IntPtr handle) : base(handle)
		{
			DataStorage dataStorage = new DataStorage();
            rootObject = DataStorage.data;
			dataStorage.getData();
			base.LoadView();
			// code for the logout button(image)
			User.setLogOut(NavigationItem, this);
		}

		public override void ViewWillAppear(bool animated)
		{
            nfloat buttonPos = 10;
			for (int i = 0; i < rootObject.toolbox.Count; i++)
			{
                UIDeRooButton btn = toolboxButton(rootObject.toolbox[i].toolbox_id, rootObject.toolbox[i].toolbox_onderwerp, buttonPos);
                buttonPos = btn.Frame.Bottom;
                View.AddSubview(btn);
			}
            scrlv_toolbox.ContentSize = new CGSize(UIScreen.MainScreen.Bounds.Width, buttonPos);
		}

        //
        // method returning button without overwriteing its TouchDown
        //
        public UIDeRooButton toolboxButton (string toolboxID, string toolboxName, nfloat buttonPos)
		{
            UIDeRooButton btn_toolbox = new UIDeRooButton("general"); 
			btn_toolbox.SetTitle(toolboxName, UIControlState.Normal);
            btn_toolbox.Frame = new CGRect((this.View.Frame.Size.Width * 0.125), (buttonPos + 15), (this.View.Frame.Size.Width * 0.75), 45);
			btn_toolbox.TouchDown += delegate
			{
				//Assign storyboard ID to viewcontroller and give it a title of the toolboxsubject.
				ToolboxContentViewController toolboxContentVC = Storyboard.InstantiateViewController("ToolboxContentViewController") as ToolboxContentViewController;
				toolboxContentVC.Title = toolboxName;
				toolboxContentVC.toolboxID = toolboxID;
				toolboxContentVC.createPDFbuttons(toolboxName);
				NavigationController.PushViewController(toolboxContentVC, true);
			};
			return btn_toolbox;
		}
	}
}