
// para este se necesita el debug de -> C/C++ Runnet:Debug Session
#include <stdio.h>

int valorFibonacci0, valorFibonacci1, valorFibonacci2;
float p;
char a;

int main()
{
    // NumberFibonaccis();
    
    int i;
    for (i = 0; i < 20; i++)
    {
        MultiplosDeTres(i);
    }
    
    printf("  Multiplos de Cinco ");

    for (i = 0; i < 20; i++)
    {
         MultiplosDeCinco(i);
    }
    
    return (0);
}

// numero de fibonacci
void NumberFibonaccis(){
    
    for (int i = 0; i < 10; i++)
    {

        if(i == 0)
        {
            valorFibonacci0 = 1;
            valorFibonacci1 = 0;
        }

        valorFibonacci2 = valorFibonacci0 + valorFibonacci1;
        
        valorFibonacci0 = valorFibonacci1;
        
        valorFibonacci1 = valorFibonacci2;

        
        printf("Valor De Fibonacci --> %d.\n", valorFibonacci2);
    }
}

// Multiplo de tres y de cinco 
void MultiplosDeTres(int valor)
{
    if (valor % 3 == 0)
    {
        printf("Multiplos de Tres -> %i.\n", valor);
    }

    return;
}
void MultiplosDeCinco(int valor)
{
    if (valor % 5 == 0)
    {
        printf("Multiplos de Cinco --> %i.\n", valor);
    }
    return;
}