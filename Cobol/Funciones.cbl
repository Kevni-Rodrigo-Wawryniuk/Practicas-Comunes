      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. funciones_normales.


       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

      * variables
       01  mutiplicando PIC 9(3) VALUE 10.
       01  mutiplicador PIC 9(3) VALUE 5.
       01  resultado PIC 9(3) VALUE 10.

       PROCEDURE DIVISION.

      *    esta es una forma de utilizar la funcion
       PERFORM MULTIPLICAR.
               DISPLAY "El resultado es -> " resultado.

           STOP RUN.

      *    funcion normal
       MULTIPLICAR SECTION.
      *    forma de realizar operaciones matematicas
           COMPUTE resultado = mutiplicando * mutiplicador.




       END PROGRAM funciones_normales.
