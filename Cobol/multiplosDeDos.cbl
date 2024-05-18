      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MultiplosDeDos.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  numero PIC 9(3).
       01  contador PIC 9(3).
       01  numero2 PIC 9(3).
       01  residuos PIC 9(3).

       PROCEDURE DIVISION.
           DISPLAY "ingrese un valor "
              ACCEPT numero.
           PERFORM MULTIPLOS.
            STOP RUN.

       MULTIPLOS SECTION.
           PERFORM VARYING contador FROM 1 BY 1 UNTIL contador > numero
               DIVIDE contador BY 2 GIVING numero2 REMAINDER residuos

               IF residuos = 0
                   DISPLAY "EL NUMERO " contador " ES MULTIPLO DE"
                   END-IF
           END-PERFORM.

       END PROGRAM MultiplosDeDos.
