
// para este se necesita el debug de -> C/C++ Runnet:Debug Session
#include <stdio.h>
#include <string.h>

int valorFibonacci0, valorFibonacci1, valorFibonacci2;
float p;
char a;

int main()
{
    // pasar frase a binario
    char frase[100];

    printf("Ingrese una frase: ");
    fgets(frase, sizeof(frase), stdin);
    frase[strcspn(frase, "\n")] = 0;

    printf("La frase en bunario es: \n");
    ConvertirABinario(frase);

    return (0);
}
// convertir a binario
void ConvertirABinario(char c){
    for(int i = 100; i >= 0; --i){
        putchar((c &(1 << i)) ? '1' : ' 0');
        
    };
}
// Pase de frase a binario
void FrasesEnBinario(const char* str)
{
    size_t len = strlen(str);

    for(size_t i = 0; i < len; i++){
        ConvertirABinario(str[i]);
        putchar(' ');
    }
    putchar('\n');
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