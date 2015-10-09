using System;
using MessagePrinter;

namespace SimpleDependency
{
    class Program
    {
        static void Main(string[] args)
        {
            var service = new MessagePrintingService();
            service.PrintMessage();
            Console.ReadKey();
        }
    }
}
