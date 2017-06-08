using System;
using System.Net;
using System.Text;
using UIKit;

namespace LoginBestPractice.iOS
{
	public class CreatePDFButtons
	{
		string toolboxName = "";

		public CreatePDFButtons(string toolboxName)
		{
			this.toolboxName = toolboxName;
			createPDFbuttons(toolboxName);
		}


	}
}
