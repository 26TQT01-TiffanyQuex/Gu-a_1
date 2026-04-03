internal class Program
{
    private static void Main(string[] args)
    {
        int dia, mes;
        Console.WriteLine("Ingrese el número de día");
        dia = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Ingrese el número de mes");
        mes = Convert.ToInt32(Console.ReadLine());
        //Proceso
        if (dia >= 21 && 31 >= dia && mes == 3) Console.WriteLine("Es primavera");
        if (mes == 4) Console.WriteLine("Es primavera");
        if (mes == 5) Console.WriteLine("Es primaver");
        if (dia >= 1 && 21 >= dia && mes == 6) Console.WriteLine("Es primavera");
        if (dia >= 22 && 30 >= dia && mes == 6) Console.WriteLine("Es verano");
        if (mes == 7) Console.WriteLine("Es verano");
        if (mes == 8) Console.WriteLine("Es verano");
        if (dia >= 1 && 23 >= dia && mes == 9) Console.WriteLine("Es verano");
        if (dia <= 24 && 30 >= dia && mes == 9) Console.WriteLine("Es otoño");
        if (mes == 10) Console.WriteLine("Es otoño");
        if (mes == 11) Console.WriteLine("Es otoño");
        if (dia >= 1 && 22 >= dia && mes == 12) Console.WriteLine("Es otoño");
        if (dia >= 23 && 31>= dia && mes == 12) Console.WriteLine("Es invierno");
        if (mes == 1) Console.WriteLine("Es invierno");
        if (mes == 2) Console.WriteLine("Es invierno");
        if (dia >= 1 && 20 >= dia && mes == 3) Console.WriteLine("Es invierno");
    }
}