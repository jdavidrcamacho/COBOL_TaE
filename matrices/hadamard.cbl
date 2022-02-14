      * Hadamard multiplication of two matrices
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  Hadamard. 
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 M1.
           02 A2 OCCURS 3 TIMES.
              03 A3 OCCURS 3 TIMES.
                 04 ARRAYA PIC S9(4) VALUE 100.
       01 M2.
           02 B2 OCCURS 3 TIMES.
              03 B3 OCCURS 3 TIMES.
                 04 ARRAYB PIC S9(4) VALUE 2.
       01 M12.
           02 C2 OCCURS 3 TIMES.
              03 C3 OCCURS 3 TIMES.
                 04 ARRAYC PIC S9(4).
       01 I PIC 9(1) COMP.
       01 J PIC 9(1) COMP.
       PROCEDURE DIVISION.
           COMPUTE ARRAYA(1,1) = 3.
           COMPUTE ARRAYA(1,2) = 5.
           COMPUTE ARRAYA(1,3) = 7.
           COMPUTE ARRAYA(2,1) = 2.
           COMPUTE ARRAYA(2,2) = 4.
           COMPUTE ARRAYA(2,3) = 6.
           PERFORM VARYING I FROM 1 BY 1 UNTIL I = 4
              PERFORM VARYING J FROM 1 BY 1 UNTIL J = 4
                 COMPUTE ARRAYC(I,J) = ARRAYA(I,J) * ARRAYB(I,J)
              END-PERFORM
           END-PERFORM
           DISPLAY M1.
           DISPLAY M2.
           DISPLAY M12.

           STOP RUN.
