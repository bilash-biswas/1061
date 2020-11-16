using System.IO;
using System;

class Program
{
    static void Main()
    {
    double a;
    int i,s = 0;
    for(i = 1;i <= 6;i++){
        a = Convert.ToDouble(Console.ReadLine());
        if(a > 0){
            s++;
        }
    }
    Console.WriteLine(s + " valores positivos");
    Console.ReadLine();
  }
}
