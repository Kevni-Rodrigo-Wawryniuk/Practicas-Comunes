
// para este se necesita el debug de -> C/C++ Runnet:Debug Session

#include <iostream>;
#include <stdio.h>;

using namespace std;

// prototipo de funcion
int MultiploDeTres(int valor);
int MultiploDeCinco(int valor);
int NumberFibonacci();

int i;
int valor0 = 0, valor1 = 1, valor2 = 0;
/*
int main(){
    cout<<"Hola Mundo en c++";
}
*/

int main(void){

NumberFibonacci();
/*
    for (i = 0; i < 10; i++)
    {
        MultiploDeTres(i);
        MultiploDeCinco(i);
    }

    return(0);
*/
}

// definir funcion
// Numeros de fibonacci
int NumberFibonacci(){
    
    for (int i = 0; i < 10; i++)
    {
        valor0 = valor1 + valor2;

        valor2 = valor1;
        valor1 = valor0;

        printf("Numeros De fibonacci -> %d\n", valor0);
    }

    return (0);
}
// Multilos de tres y de cinco
int MultiploDeTres(int valor){

    if(valor % 3 == 0){
        printf("Multiplo de tres -> %i\n", valor);
    }
    
    return(0);
}
int MultiploDeCinco(int valor){
    if(valor % 5 == 0)
    {
        printf("Multiplo de cinco -> %i\n");
    }
    return(0);
}