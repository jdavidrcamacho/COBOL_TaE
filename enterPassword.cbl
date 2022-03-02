      * Enter password
      *    TOPIC:
      *    How to enter a password
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. accept-secure.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 ws-password PIC X(16).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter password: ".
           ACCEPT CONTROL ws-password.
           DISPLAY "Password accepted".
           GOBACK.
       END PROGRAM accept-secure.
