      * random function
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. moveCompute.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 field1 PIC S9(2)V999.
       01 field2 PIC S9(2)V999.
       PROCEDURE DIVISION.
           MOVE 5 TO field1
           COMPUTE field2 = 5.
           DISPLAY "field1: " field1.
           DISPLAY "field2: " field2.
           EXIT PROGRAM.
