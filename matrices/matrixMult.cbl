      * matrix multiplication of two matrices
      *    TOPIC:
      *    MATRICES 
      *    FOR CYCLES
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MatrixMult. 
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.
       01 M1.
           02 A2 OCCURS 2 TIMES.
              03 A3 OCCURS 2 TIMES.
                 04 ARRAYA PIC S9(4) VALUE 1.
       01 M2.
           02 B2 OCCURS 2 TIMES.
              03 B3 OCCURS 2 TIMES.
                 04 ARRAYB PIC S9(4) VALUE 2.
       01 M12.
           02 C2 OCCURS 2 TIMES.
              03 C3 OCCURS 2 TIMES.
                 04 ARRAYC PIC S9(4) VALUE ZEROES.
       01 I PIC 9(1) COMP.
       01 J PIC 9(1) COMP.
       01 K PIC 9(1) COMP.
       01 VAL PIC S9(4).
       PROCEDURE DIVISION.
           COMPUTE ARRAYA(2,2) = 5.
           PERFORM VARYING I FROM 1 BY 1 UNTIL I = 3
              PERFORM VARYING J FROM 1 BY 1 UNTIL J = 3
                 PERFORM VARYING K FROM 1 BY 1 UNTIL K = 3
                    COMPUTE VAL =  ARRAYA(I,K) * ARRAYB(K,J)
                    ADD VAL TO ARRAYC(I,J)
                 END-PERFORM
              END-PERFORM
           END-PERFORM
           DISPLAY M1.
           DISPLAY M2.
           DISPLAY M12.
           STOP RUN.
