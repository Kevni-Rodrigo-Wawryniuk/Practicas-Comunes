
// variables de javaScript 
// las variables pueden ser de cualquier tipo ya sea entero, flotante, caracter o boleano 
/*
variable Global -->> var = 10 
variable de hambito -->> let = "Hola Mundo"
variable dd tipo constante -->> const = 5
*/

main();

function main() {

    NumberFibonacci();
    /*
    Multiple_of_3();

    for(var i = 0; i< 20; i++)
    {
        Multiple_of_5(i);
    }
    */
}
// Numeros de fibonacci

var valorFibonacci0,valorFibonacci1,valorFibonacci2;

function NumberFibonacci() {
    for (let i = 0; i < 10; i++) {
        if(i == 0){
            valorFibonacci1 = 0;
            valorFibonacci2 = 1;
        }
        
        valorFibonacci0 = valorFibonacci1 + valorFibonacci2;

        valorFibonacci1 = valorFibonacci2;
        valorFibonacci2 = valorFibonacci0;

        console.log("Numero de fibonacci --> ", valorFibonacci0);

    }
}

// Multiplos de tres y de cinco
function Multiple_of_3() {
    for (let i = 0; i < 20; i++) {
        if (i % 3 == 0) {
            console.log(" Multiplo de tres javaScript --> ", i);
        }
    }
}
function Multiple_of_5(valor) {
    if (valor % 5 == 0) {
        console.log("Multiplo de Cinco JavaSript --> ", valor);
    }
}