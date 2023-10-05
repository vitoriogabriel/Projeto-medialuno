using System;

class Program
{
    static void Main()
    {
        Console.Write("Digite a primeira nota: ");
        double n1 = Convert.ToDouble(Console.ReadLine());
        
        Console.Write("Digite a segunda nota: ");
        double n2 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Digite a terceira nota: ");
        double n3 = Convert.ToDouble(Console.ReadLine());
        

        double media = (n1+n2+n3) / 3.0;
        
        Console.WriteLine("Sua média é: " + media);
        if (media >= 6.0)
        {
            Console.WriteLine("Aprovado!");
        }
        else
        {
            Console.WriteLine("Reprovado :(");
        }
    }
}
