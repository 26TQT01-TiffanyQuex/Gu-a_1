internal class Program
{
    private static void Main(string[] args)
    {
        int dia;
        Console.WriteLine("Escriba el número de día de la semana");
        dia = Convert.ToInt32(Console.ReadLine());
        if (dia == 1)
            Console.WriteLine("Hoy es lunes");
        if (dia == 2)
            Console.WriteLine("Hoy es martes");
        if (dia == 3)
            Console.WriteLine("Hoy es miércoles");
        if (dia == 4)
            Console.WriteLine("Hoy es jueves");
        if (dia == 5)
            Console.WriteLine("Hoy es viernes");
        if (dia == 6)
            Console.WriteLine("Hoy es sábado");
        if (dia == 7)
            Console.WriteLine("Hoy es domingo");
    }
}