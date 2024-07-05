using System.Diagnostics;
// See https://aka.ms/new-console-template for more information

Console.WriteLine("C# language");

Stopwatch stopwatch = new Stopwatch();

stopwatch.Start();

int n = 0;

for (int i = 0; i < 1000000000; i++)
{
    n++;
}

stopwatch.Stop();

Console.WriteLine("time taken: " + stopwatch.ElapsedMilliseconds + " ms");
