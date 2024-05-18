      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ingresa_un_valor.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  valor_A_Ingrear PIC 9(3).

       PROCEDURE DIVISION.

           DISPLAY "Ingrese un valor: ".
           ACCEPT valor_A_Ingrear.

           DISPLAY "El valor ingresado es -> " valor_A_Ingrear.
            STOP RUN.
       END PROGRAM ingresa_un_valor.
