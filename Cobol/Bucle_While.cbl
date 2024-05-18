      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. bucle_while.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
      *    valor
       01  valor PIC X VALUE "s".

       PROCEDURE DIVISION.
      *    esto simula un bulce while o mientras

       PERFORM UNTIL valor = 'n'
           DISPLAY "desas continuar ?"
      *    Esto permite el ingreso de valores por teclado
           ACCEPT valor
       END-PERFORM.

       MAIN-PROCEDURE.

       END PROGRAM bucle_while.
