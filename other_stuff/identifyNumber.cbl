      * identify if a number is of a certain value
      *    TOPIC:
      *    IF ELSE END-IF
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. identify. 
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 VAL1 PIC S9(4)V9(4).
       01 VAL2 PIC S9(4)V9(4).

       PROCEDURE DIVISION.
           DISPLAY "INSERT FIRST VALUE: "
           ACCEPT VAL1.
           DISPLAY "INSERT SECOND VALUE: "
           ACCEPT VAL2.
           IF (VAL1 > VAL2)
              DISPLAY "THE FIRST VALUE IS BIGGER THAN " VAL2
           ELSE
              IF (VAL1 = VAL2)
                 DISPLAY "THE NUMBERS ARE EQUAL "
              ELSE
                 DISPLAY  "THE FIRST IS SMALLER THAN " VAL2
              END-IF
           END-IF.
           STOP RUN.
