using System;
using UIKit;
using Foundation;

namespace LoginBestPractice.iOS
{
	public static class Camera
	{
		static UIImagePickerController picker;
		static Action<NSDictionary> _callback;

		static void Init()
		{
			if (picker != null)
				return;

			picker = new UIImagePickerController();
			picker.Delegate = new CameraDelegate();
		}

		// 
		// recieves callback from Camera Delegate 
		// 
		class CameraDelegate : UIImagePickerControllerDelegate
		{
			public override void FinishedPickingMedia(UIImagePickerController picker, NSDictionary info)
			{
				var cb = _callback;
				_callback = null;
				picker.DismissViewController(true, null);
				cb(info);
			}
		}

		//
		// takes picture, connects parent along with referrence 
		//
		public static void TakePicture(UIViewController parent, Action<NSDictionary> callback)
		{
			Init();
			picker.SourceType = UIImagePickerControllerSourceType.Camera;
			_callback = callback;
			parent.PresentModalViewController(picker, true);
		}

		// 
		// selects picture recently taken
		//
		public static void SelectPicture(UIViewController parent, Action<NSDictionary> callback)
		{
			Init();
			picker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;
			_callback = callback;
			parent.PresentModalViewController(picker, true);
		}	
	}
}
