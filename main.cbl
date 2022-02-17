      * Add two vectors into a new one
      *    TOPIC:
      *    VECTORS AND OPERATIONS
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  MAIN. 
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 I PIC 9(1) COMP.
       01 VEC1.
           02 A PIC S9(2)V9(1) OCCURS 3 TIMES.
       01 VEC2.
           02 B PIC S9(2)V9(1) OCCURS 3 TIMES.
       01 VEC3.
           02 AB PIC S9(2)V9(1) OCCURS 5 TIMES.
       PROCEDURE DIVISION.
           COMPUTE A(1) = 1.1.
           COMPUTE A(2) = 2.2.
           COMPUTE A(3) = 3.3.
           DISPLAY VEC1.
           COMPUTE B(1) = -0.1.
           COMPUTE B(2) = 0.2.
           COMPUTE B(3) = 0.3.
           DISPLAY VEC2.
           PERFORM VARYING I FROM 1 BY 1 UNTIL I = 4
              DISPLAY "ITERATION " I
              COMPUTE AB(I) = A(I) + B(I)
              DISPLAY A(I) " + " B(I) " = " AB(I) 
           END-PERFORM.
           DISPLAY VEC3.
           STOP RUN.
