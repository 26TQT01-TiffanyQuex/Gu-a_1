internal class Program
{
    private static void Main(string[] args)
    {
        double nota;
        Console.WriteLine("Escriba la nota final");
        nota = double.Parse(Console.ReadLine());
        if (nota >= 70)
            Console.WriteLine("Alumno aprobado");
        else
            Console.WriteLine("Alumno reprobado");
    }
}