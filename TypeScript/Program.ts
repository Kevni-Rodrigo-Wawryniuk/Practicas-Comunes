
// variables de TypeScript
/*
variable Global -->> var x: number = 10
variable de hambito -->> let y:string = "Hola mundo"
variable constante -->> const B:boolean = true
*/

var valorFibonacci0 = 0, valorFibonacci1 = 0, valorFibonacci2 = 1


for (let i = 0; i < 20; i++) {
    NumberFibonacci();
}
/*
MultiploDeTres();
for(let i = 0; i < 20; i++){
    MultiploDeCinco(i);
}
*/

// Numeros de fibonacci
function NumberFibonacci() {

    valorFibonacci0 = valorFibonacci1 + valorFibonacci2;

    valorFibonacci2 = valorFibonacci1;
    valorFibonacci1 = valorFibonacci0;

    console.log("Numeros de Fibonacci -> ", valorFibonacci0);
}

// Multiplos de tres
function MultiploDeTres() {
    for (let i = 0; i < 10; i++) {
        if (i % 3 === 0) {
            console.log("Multiplos de tres -> ", i);
        }
    }
}
function MultiploDeCinco(valor) {
    if (valor % 5 === 0) {
        console.log("Multiplos de Cinco -> ", valor);
    }
}