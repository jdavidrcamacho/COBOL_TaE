      * factorial function
      *    TOPIC: RECURSIVE FUNCTIONS
      * In this program, the main procedure is defined in the FACTORIAL section,
      * where the number is accepted from the user, and the factorial is 
      * calculated using the FACTORIAL-OF-NUMBER function. The function is 
      * defined in the FUNCTION-ID section, which takes the number as an 
      * argument in the LINKAGE SECTION, and calculates its factorial by calling
      * itself recursively. The calculation stops when the number is 1, and the 
      * result is returned to the calling function. The final result is 
      * displayed on the screen.
      **************************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FACTORIAL.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 NUMBER      PIC 9(4) COMP-3.
               01 FACTORIAL   PIC 9(8) COMP-3.

       PROCEDURE DIVISION.
           ACCEPT NUMBER
           COMPUTE FACTORIAL = FACTORIAL-OF-NUMBER (NUMBER)
           DISPLAY "The factorial of", NUMBER, "is", FACTORIAL
           STOP RUN.

       END PROGRAM FACTORIAL.

       FUNCTION-ID. FACTORIAL-OF-NUMBER.
           LINKAGE SECTION.
               01 NUMBER-ARG PIC 9(4) COMP-3.
           LOCAL-STORAGE SECTION.
               01 RESULT PIC 9(8) COMP-3.

       PROCEDURE DIVISION USING NUMBER-ARG.
           IF NUMBER-ARG <= 1
               COMPUTE RESULT = 1
           ELSE
               COMPUTE RESULT = NUMBER-ARG * FACTORIAL-OF-NUMBER (NUMBER-ARG - 1)
           END-IF
           RETURN RESULT
       END FUNCTION FACTORIAL-OF-NUMBER.


