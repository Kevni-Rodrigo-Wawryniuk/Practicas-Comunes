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

       01 valor0 PIC 9(5).
       01 valor1 PIC 9(5).

       01 estado0 PIC 9(5).
       01 estado1 PIC 9(5).

       01 var0 PIC 9(5).
       01 var1 PIC 9(5).
       01 var2 PIC 9(5).
       01 var3 PIC 9(5) VALUE 1.

       PROCEDURE DIVISION.
            DISPLAY " Multiplos de tres"
            DISPLAY "    "
            PERFORM VARYING valor0 FROM 1 BY 1 UNTIL valor0 > 20

               COMPUTE valor1 = FUNCTION MOD(valor0, 3)
               IF valor1 = 0
                   DISPLAY valor0 " multiplo de tres"
                   END-IF
                END-PERFORM.

                    DISPLAY "   "
                    DISPLAY " Multiplos de Cinco"
                    DISPLAY "   "

            PERFORM VARYING estado0 FROM 1 BY 1 UNTIL estado0 > 20

               COMPUTE estado1 = FUNCTION MOD(estado0, 5)
               IF estado1 = 0
                   DISPLAY estado0 " Multiplo de Cinco"
                   END-IF
                   END-PERFORM.

               DISPLAY "  "
               DISPLAY " secuencia Fibonanci "
               DISPLAY "  "

            PERFORM VARYING var0 FROM 1 BY 1 UNTIL var0 > 10

                COMPUTE var1 = var2 + var3

                COMPUTE var2 = var3
                COMPUTE var3 = var1

                DISPLAY var1 " secuencia fibinacci "

               END-PERFORM.

            STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
