internal class Program
{
    private static void Main(string[] args)
    {
        int num;
        Console.WriteLine("Ingrese el número del mes");
        num = Convert.ToInt32(Console.ReadLine());
        if (num == 1) Console.WriteLine("El mes es enero");
        if (num == 2) Console.WriteLine("El mes es febrero");
        if (num == 3) Console.WriteLine("El mes es marzo");
        if (num == 4) Console.WriteLine("El mes es abril");
        if (num == 5) Console.WriteLine("El mes es mayo");
        if (num == 6) Console.WriteLine("El mes es junio");
        if (num == 7) Console.WriteLine("El mes es julio");
        if (num == 8) Console.WriteLine("El mes es agosto");
        if (num == 9) Console.WriteLine("El mes es septiembre");
        if (num == 10) Console.WriteLine("El mes es octubre");
        if (num == 11) Console.WriteLine("El mes es noviembre");
        if (num == 12) Console.WriteLine("El mes es diciembre");
    }
}