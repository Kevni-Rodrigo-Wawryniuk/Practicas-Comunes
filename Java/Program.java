
// variables De java
/*
variable de instancia:
    public class MiClase{
        int X; 
    }

variable de Clase:
    public class MiClase{
        static int y;
    }

variable de local:
    public class MiClase{
        void miMetodo(){
            int z;
            z = 10; debe ser inicializada
        }
    }
    
variable de argumento:
    public class MiClase{
        void miMetodo( int i){
        }
    }
    
variable de referencia:
    public class MiClase{
        MiClase obj; 
    }
*/

// para utilizar el debug es -> Launch Java Program
package Java;

import java.util.Scanner;

/**
 * Multiple_of_3_or_5
 */
class Program {

    // funcion principal
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Ingrese una palabra");

        String palabraAIngresar = scanner.nextLine();

        if (EsPalindromo(palabraAIngresar)) {
            System.out.println("La palabra " + palabraAIngresar + " es palindroma");
        } else {
            System.out.println("La palabra " + palabraAIngresar + " no es palindroma");
        }

        scanner.close();
    }

    // buscar el palindromo mas grande
    public static boolean EsPalindromo(String palabra) {
        int left = 0;
        int right = palabra.length() - 1;

        while (left < right) {
            if (palabra.charAt(left) != palabra.charAt(right)) {
                return false;
            }
            left++;
            right--;
        }
        return true;
    }

    // funcion a llamar
    public static void NumerosPrimos() {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Ingresa un valor: ");

        int dvdin = scanner.nextInt();

        ObtenerFactoresPrimos(dvdin);
    }

    public static void ObtenerFactoresPrimos(int numero) {
        for (int i = 2; i <= numero; i++) {
            while (numero % i == 0) {
                System.out.println(i);
                numero /= i;
            }
        }
    }

    // Sacar el resultado y resto de una division
    public static void RestoYResultadoDeDivicion(int dividendo) {
        int resto = 0, resultadoEntero = 0, divisor = 2;

        // Sacar el resto
        resto = dividendo % divisor;
        // Sacar el resultado
        resultadoEntero = dividendo / divisor;

        System.err.println("Resto de la divicion es -> " + resto);

        System.err.println("El resultado entero es -> " + resultadoEntero);
    }

    // numeros de fibonacci
    public static void NumbreFibonacci() {

        int valor0 = 0, valor1 = 1, valor2 = 0;

        for (int i = 0; i < 10; i++) {

            valor0 = valor1 + valor2;

            valor2 = valor1;
            valor1 = valor0;

            System.out.println("Numeros de fibonacci -> " + valor0);
        }
    }

    // Multiplos de tres y de cinco
    public static void Multiple_of_3() {
        int limite = 10;
        for (int i = 0; i < limite; i++) {
            if (i % 3 == 0) {
                System.out.println("Multiplo de tres --> " + i);
            }
        }
    }

    public static void Multiple_of_5(int valor) {
        if (valor % 5 == 0) {
            System.out.println("Multiplo de cinco -->" + valor);
        }
    }

}
