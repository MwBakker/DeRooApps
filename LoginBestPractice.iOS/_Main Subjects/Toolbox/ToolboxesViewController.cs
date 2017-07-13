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
			User.setLogOut(this.NavigationItem);
		}

		public override void ViewDidLoad()
		{
            nfloat buttonPos = 10;
			for (int i = 0; i < rootObject.toolbox.Count; i++)
			{
                UIDeRooButton btn = toolboxButton(rootObject.toolbox[i].toolbox_id, rootObject.toolbox[i].toolbox_onderwerp, buttonPos);
                buttonPos = btn.Frame.Bottom;
                View.AddSubview(btn);
			}
		}

        //
        // method returning button without overwriteing its TouchDown
        //
        public UIDeRooButton toolboxButton (string toolboxID, string toolboxName, nfloat buttonPos)
		{
            UIDeRooButton btn_toolbox = new UIDeRooButton(); 
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

		//
		//method to get dynamically a nfloat number for the height of the contentsize of the scrollview
		//
		private nfloat setHeight()
		{
			RootObject toolboxOnderwerpen = DataStorage.data;

			nfloat hoogteScrollview = 0;
			try
			{
				for (int i = 0; i < toolboxOnderwerpen.toolbox.Count; i++)
				{
					hoogteScrollview += 41;
				}
			}
			catch (Exception)
			{
				UIAlertController alert = UIAlertController.Create("Info", "Er zijn geen toolboxen te weergeven", UIAlertControllerStyle.Alert);
				alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, a => Console.WriteLine("Okay was clicked")));
			}
			return hoogteScrollview;
		}

		//
		//method to get dynamically a nfloat number for the height of the contentsize of the scrollview
		//
		private nfloat setHeight1(String toolboxName)
		{
			nfloat viewHeight = 0;
			List<string> files = DataStorage.getToolBoxes(toolboxName);

			for (int i = 0; i < files.Count - 1; i++)
			{
				viewHeight += 62;
			}
			viewHeight += 50;

			return viewHeight;
		}
	}
}