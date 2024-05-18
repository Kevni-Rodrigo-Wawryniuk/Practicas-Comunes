      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      * arreglo
       01  numeros OCCURS 5 TIMES PIC 9(3).
       01  contador PIC 9(3) VALUE 0.

       PROCEDURE DIVISION.

      *    darle valores al arreglo
           MOVE 100 TO numeros(1).
           MOVE 200 TO numeros(2).
           MOVE 300 TO numeros(3).
           MOVE 400 TO numeros(4).
           MOVE 500 TO numeros(5).

           PERFORM VARYING contador FROM 1 BY 1 UNTIL contador > 5
               DISPLAY " NUMERO " numeros(contador)
               END-PERFORM.

           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
