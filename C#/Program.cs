internal class Program
{
    private static void Main(string[] args)
    {
        double grado1, grado2, grado3;
   
        Console.WriteLine("Ingrese uno de los grados del triángulo");
        grado1 = double.Parse(Console.ReadLine());
        Console.WriteLine("Ingrese otro de los grados del triángulo");
        grado2 = double.Parse(Console.ReadLine());
        Console.WriteLine("Ingrese el tercer grado del triángulo");
        grado3 = double.Parse(Console.ReadLine());
        if (grado1 + grado2 + grado3 == 180)
        {
            if (grado1 == grado2 && grado2 == grado3)
                Console.WriteLine("Es un triángulo equilátero");
           
            else if (grado1 == grado2 || grado2 == grado3 || grado3 == grado1)
                Console.WriteLine("Es un triángulo isósceles");

            else
                Console.WriteLine("Es un triángulo escaleno");
        }
    }
}