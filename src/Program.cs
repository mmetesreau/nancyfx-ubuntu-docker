using System;
using Nancy.Hosting.Self;
using System.Threading;
using System.Linq;

namespace HelloWorld
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			var uri = "http://localhost:8123";

			Console.WriteLine (uri);

			var host = new NancyHost (new Uri (uri));

			host.Start (); 

			Thread.Sleep (Timeout.Infinite);

			host.Stop (); 
		}
	}
}
