      * Working wiht strings and number
      *    TODO:
      *    STRINGS AND NUMBERS
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SNN.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 val1 PIC S9(4)V9.
       01 val2 PIC S9(4)V9(2).
       01 val3 PIC S9(4)V9(2).
       01 val4 PIC S9(4)V9(2).
       PROCEDURE DIVISION.
           DISPLAY "Enter numbers"
           ACCEPT val1.
           ACCEPT val2.
           COMPUTE val3 = val1 * val2.
           DISPLAY "The product is " val3
           DIVIDE val1 BY val2 GIVING val3 REMAINDER val4.
           DISPLAY "Dividing " val1 " by " val2 " gives " val3 
           DISPLAY "The remainder is " val4
           STOP RUN.
