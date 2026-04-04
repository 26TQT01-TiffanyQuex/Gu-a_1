internal class Program
{
    private static void Main(string[] args)
    {
        string PASSWORDT,PASSWORD;
        PASSWORDT = "Password123";
        Console.WriteLine("Ingrese la contraseña");
        PASSWORD = Console.ReadLine();
        if (PASSWORD == PASSWORDT)
            { Console.WriteLine("Bienvenido"); }
        else
            { Console.WriteLine("Contraseña incorrecta"); }
    }
}