using System;
using Xamarin.Controls;

namespace LoginBestPractice.iOS
{
    public class EmployeeSignature : SignaturePadView
    {
        public string idTag { get; set; }
        public string nameTag { get; set; }

        public EmployeeSignature()
        {
        }
    }
}
