      * calculate the area of a square
      *    TOPIC:
      *    NUMBERS AND OPERATIONS
      *****************************************************************
       IDENTIFICATION DIVISION. 
       PROGRAM-ID. square.
       ENVIRONMENT DIVISION.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 L PIC 9(2).
       01 A PIC 9(4)V99.
       PROCEDURE DIVISION.
           DISPLAY "Enter length".
           ACCEPT L.
           MULTIPLY L BY L GIVING A.
           DISPLAY "Area is".
           DISPLAY A.
           STOP RUN.

