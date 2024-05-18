      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. variables.

       DATA DIVISION.

       FILE SECTION.
      * Esto es un comentario en cobol

       WORKING-STORAGE SECTION.
      * Esto es una variable de tipo numerico
      * tipo flotante
        01 EDADFlotante PIC 9(5)V99.
      * tipo entero
        01 EDADEntero PIC S9(4).
      * tipo alfanumerico
        01 EDADAlfanumerico PIC x(20).
      * alfanumerico de relleno de ceros
        01 EDADRellenoCeros PIC 9(5).
      * alfanumerico de relleno de espacios
        01 EDADrellenoEspacios PIC X(10).
      * tipo booleanos
        01 mayordeEdad PIC X.

      * Grupos de datos
        01 PERSONA.
            05 NOMBRE PIC x(30).
            05 DNI PIC 99.

      * tablas o arreglos
        01 TABLA-CLASIFICACIONES.
            05 CLASIFICACIONES OCCURS 5 TIMES PIC 99.

       PROCEDURE DIVISION.
          MOVE 100 TO EDADRellenoCeros.
          DISPLAY "La edad es: " EDADRellenoCeros.
           STOP RUN.

       MAIN-PROCEDURE.


            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM variables.
