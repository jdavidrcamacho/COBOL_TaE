      * add two numbers
       IDENTIFICATION DIVISION.
       PROGRAM-ID. adding.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.       
       01 A PIC S9(4).
       01 B PIC S9(4).
       01 AB PIC S9(5).
       PROCEDURE DIVISION.
           DISPLAY "Enter first number".
           ACCEPT A.
           DISPLAY "Enter second number".
           ACCEPT B.
           ADD A TO B GIVING AB
           DISPLAY "Result".
           DISPLAY AB.
           STOP RUN.


