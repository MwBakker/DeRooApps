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
			nfloat Hoogte = setHeight();
			base.LoadView();
			// code for the logout button(image)
			User.setLogOut(this.NavigationItem);
		}

		public override void ViewDidLoad()
		{
			// create all buttons of all the toolboxsubjects and add them to the scrollview.
			int hoogteVanButtons = -30;

			for (int i = 0; i < rootObject.toolbox.Count; i++)
			{
				hoogteVanButtons += 50;
				this.View.AddSubview(createElements(rootObject.toolbox[i].toolbox_id, rootObject.toolbox[i].toolbox_onderwerp, hoogteVanButtons));
			}

		}

		//
		// creates toolboxbuttons and sets their lay-out specifications
		//
		public UIButton createElements(string toolboxID, string toolboxName, int hoogteVanButtons)
		{
			UIButton toolboxButton = new UIButton(UIButtonType.RoundedRect);
			toolboxButton.SetTitle(toolboxName, UIControlState.Normal);
			toolboxButton.SetTitleColor(UIColor.White, UIControlState.Normal);
			toolboxButton.Frame = new CGRect((this.View.Frame.Size.Width * (1 - 0.875)), hoogteVanButtons, (this.View.Frame.Size.Width * 0.75), 35);
			toolboxButton.Layer.BorderWidth = 1.5f;
			toolboxButton.Layer.CornerRadius = 5;
			toolboxButton.BackgroundColor = new UIColor(0.10f, 0.26f, 0.03f, 1.0f);
			toolboxButton.TouchDown += delegate
			{
				//Assign storyboard ID to viewcontroller and give it a title of the toolboxsubject.
				ToolboxContentViewController toolboxContentVC = Storyboard.InstantiateViewController("ToolboxContentViewController") as ToolboxContentViewController;
				toolboxContentVC.Title = toolboxName;
				toolboxContentVC.toolboxID = toolboxID;
				toolboxContentVC.createPDFbuttons(toolboxName);
				NavigationController.PushViewController(toolboxContentVC, true);
			};
			return toolboxButton;
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