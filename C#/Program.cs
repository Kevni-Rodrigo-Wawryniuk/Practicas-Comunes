// See https://aka.ms/new-console-template for more information

// para usar el C# se utiliza desde la terminal 

// dotnet new console -> para crear un projecto
// dotnet run -> para iniciar el projecto
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;


namespace Programs
{
    class Program
    {
        // El "main" escrito de esta manera no se ejecutara
        // El "Main" Es el que se ejecutara 
        /*
         como los codigos se encuentran en la misma carpeta al ejecutar 'dotnet run' tratara de ejecutar todo lo que esta en la misma 
         asi que para evitar errores verificar cual es el "Main" que se va a ejecutar 
        */
        static void Main(String[] arg)
        {
            NumberFibonacci();
            
            //Multiple_of_3();
            /*
            for (int i = 0; i < 20; i++)
            {
                Multiple_of_5(i);
            }
            */
        }

        // Numeros de fibonacci
        static void NumberFibonacci()
        {
            // para usar las variables en los se deben de asignar valores si o si
            int valor0 = 0, valor1 = 1, valor2 = 0;

            for (int i = 0; i < 10; i++)
            {
                valor0 = valor1 + valor2;

                valor2 = valor1;
                valor1 = valor0;

                Console.WriteLine("Numeros en secuencia de Fibonacci -> " + valor0);
            }
        }
        // Multiplo de tres y de cinco
        static void Multiple_of_3()
        {
            for (int i = 0; i < 20; i++)
            {
                if (i % 3 == 0)
                {
                    Console.WriteLine("Multiplo de tres --> " + i);
                }
            }
        }
        static void Multiple_of_5(int valor)
        {
            if (valor % 5 == 0)
            {
                Console.WriteLine("Multiplo de cinco --> " + valor);
            }
        }


    }
}
