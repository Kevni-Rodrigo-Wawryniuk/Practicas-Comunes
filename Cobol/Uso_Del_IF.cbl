      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. uso_del_if.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

      *    nombres a cambiar
       01  nombre PIC x(20).
       01  nombre_cambiado PIC x(20).
      *    valor que determina el cambio
       01  valor PIC S9(1).

       PROCEDURE DIVISION.
           MOVE 5 TO valor.
           MOVE 'nombre' TO nombre.
           MOVE 'nombre_cambiado' TO nombre_cambiado.

           IF valor = 5
               DISPLAY  nombre
           ELSE
               DISPLAY nombre_cambiado
           END-IF.

           IF valor >= 5
               DISPLAY valor
           END-IF.

           IF valor <= 5
               DISPLAY "El valo es menor a 5"
           END-IF.

       MAIN-PROCEDURE.
            STOP RUN.
       END PROGRAM uso_del_if.
