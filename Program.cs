using s124 = S100Schema.Schemas.S124;
using s421 = S100Schema.Schemas.S421;

namespace S100Schema
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Testing S124");
            //s124.TestS124.RunTest();

            Console.WriteLine("Testing S421");
            s421.TestS421.RunTest();
        }
    }
}
