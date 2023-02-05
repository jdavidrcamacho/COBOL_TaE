      * multiply two matrices into a new one 
      *    TOPIC:
      *    MATRICES AND OPERATIONS
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  MAIN. 
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 M1.
           02 A2 OCCURS 3 TIMES.
              03 A3 OCCURS 3 TIMES.
                 04 ARRAY-A PIC S9(4) VALUE 3.
       01 M2.
           02 B2 OCCURS 3 TIMES.
              03 B3 OCCURS 3 TIMES.
                 04 ARRAY-B PIC S9(4) VALUE 2.
       01 M12.
           02 C2 OCCURS 3 TIMES.
              03 C3 OCCURS 3 TIMES.
                 04 ARRAY-C PIC S9(1).
       PROCEDURE DIVISION.
           DISPLAY M1.
           DISPLAY M2.
           STOP RUN.
