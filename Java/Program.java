
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

/**
 * Multiple_of_3_or_5
 */
class Program {

    // funcion principal
    public static void main(String[] args) {
        
        // NumbreFibonacci();

        //Multiple_of_3();
       /*  for (int i = 0; i < 20; i++) {
            Multiple_of_5(i);
        }
        */
    }

    // funcion a llamar
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
