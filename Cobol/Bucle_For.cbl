      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. bucle_for.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

      *    Asi se crea una variable con un valor en espesifico
       01  contador PIC 9(2) VALUE 0.

       PROCEDURE DIVISION.

      *    bucle for
           PERFORM VARYING contador FROM 1 BY 1 UNTIL contador > 10
               DISPLAY 'el contador llego a -> ' contador
               END-PERFORM.

       MAIN-PROCEDURE.

       END PROGRAM bucle_for.
