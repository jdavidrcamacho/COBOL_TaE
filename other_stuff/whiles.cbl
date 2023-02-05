      * while
      *    TOPIC:
      *    Kinda of a WHILE LOOP
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. whiles RECURSIVE. 
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 VAL1 PIC S9(4)V9(4) VALUE 100.
       01 VAL2 PIC S9(4)V9(4) VALUE 8.
       01 num PIC S9(4)V9(4) VALUE 10.

       PROCEDURE DIVISION.
           IF num < VAL1
              DISPLAY "VALUE: " num
              ADD VAL2 TO num
              CALL "whiles"
           ELSE
              DISPLAY "FINISHED"
              DISPLAY "VALUES " num " " VAL1 " " VAL2
           STOP RUN.
