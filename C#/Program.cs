internal class Program
{
    private static void Main(string[] args)
    {
        int número;
        Console.WriteLine("Este es el buzón de voz. Para revisar el último mensaje, marque 1. Para ver todos los mensajes, marque 2. Para borrar mensajes antiguos, marque 3. Para personalizar el tono, marque 4");
        número  = Convert.ToInt32(Console.ReadLine());
        if (número == 1)
            { Console.WriteLine("Revisar el último mensaje"); }
        if (número == 2)
            { Console.WriteLine("Ver todos los mensajes"); }
        if (número == 3)
            { Console.WriteLine("Borrar mensajes antiguos"); }
        if (número == 4)
        {   Console.WriteLine("Personalizar el tono"); }
    }

}