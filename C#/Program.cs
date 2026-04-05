using System.ComponentModel.Design;
using System.Diagnostics.Tracing;

internal class Program
{
    private static void Main(string[] args)
    {
        int dia;
        Console.WriteLine("Escriba en número el día de la semana");
        dia = Convert.ToInt32(Console.ReadLine());
        if (dia >= 1 && dia <= 5)
            Console.WriteLine("Es entre semana");
        else
            Console.WriteLine("Es fin de semana");
    }
}