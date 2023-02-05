      * vectors
      *    TOPIC:
      *    VECTOR CREATION
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  vec.
       ENVIRONMENT DIVISION. 
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 VEC.
           02 VAL PIC S9(2)V999 OCCURS 3 TIMES.
       PROCEDURE DIVISION.
           DISPLAY "Enter value".
           ACCEPT VAL(1).
           COMPUTE VAL(2) = VAL(1) * 2.
           COMPUTE VAL(3) = VAL(2) * 2.
           DISPLAY VAL(1).
           DISPLAY VAL(2).
           DISPLAY VAL(3).
           DISPLAY VEC.
           STOP RUN.
