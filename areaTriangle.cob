      * Calculate the are of a triangle
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  triangle.
       ENVIRONMENT DIVISION. 
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 B PIC 9(2).
       01 H PIC 9(2).
       01 A PIC 9(4)V999.
       PROCEDURE DIVISION.
           DISPLAY "Base value".
           ACCEPT B.
           DISPLAY "Height value".
           ACCEPT H.
           MULTIPLY B BY H GIVING A.
           DIVIDE A BY 2 GIVING A.
           DISPLAY "Area is".
           DISPLAY A.
           STOP RUN.
