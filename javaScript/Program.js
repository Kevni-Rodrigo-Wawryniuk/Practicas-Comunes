
// variables de javaScript 
// las variables pueden ser de cualquier tipo ya sea entero, flotante, caracter o boleano 
/*
variable Global -->> var = 10 
variable de hambito -->> let = "Hola Mundo"
variable dd tipo constante -->> const = 5
*/

main();

function main() {

    
}

// encryptar y desencryptar datos utilizando crypto 
function encryptaryDesencriptar(){
    const crypto = require('crypto');

    // Algoritmo y configuración
    const algorithm = 'aes-256-cbc';
    const key = crypto.randomBytes(32);
    const iv = crypto.randomBytes(16);
    
    // Función para encriptar
    function encrypt(text) {
        const cipher = crypto.createCipheriv(algorithm, Buffer.from(key), iv);
        let encrypted = cipher.update(text);
        encrypted = Buffer.concat([encrypted, cipher.final()]);
        return { iv: iv.toString('hex'), encryptedData: encrypted.toString('hex') };
    }
    
    // Función para desencriptar
    function decrypt(encrypted) {
        const decipher = crypto.createDecipheriv(algorithm, Buffer.from(key), Buffer.from(encrypted.iv, 'hex'));
        let decrypted = decipher.update(Buffer.from(encrypted.encryptedData, 'hex'));
        decrypted = Buffer.concat([decrypted, decipher.final()]);
        return decrypted.toString();
    }
    
    // Ejemplo de uso
    const data = "texto a encriptar";
    const encryptedData = encrypt(data);
    console.log("Texto encriptado:", encryptedData);
    
    const decryptedData = decrypt(encryptedData);
    console.log("Texto desencriptado:", decryptedData);
    
}
function Calculadora() {

    console.log(valor);
} 
// Numeros de fibonacci

var valorFibonacci0, valorFibonacci1, valorFibonacci2;

function NumberFibonacci() {
    for (let i = 0; i < 10; i++) {
        if (i == 0) {
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