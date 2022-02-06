      * factorial function
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. factorial recursive.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 numb pic 9(4) value 33.
       01 fact pic 9(38) value 0.
       LOCAL-STORAGE SECTION.
       01 num pic 9(8).
       PROCEDURE DIVISION.
           move numb to num.
           if numb = 0
              compute fact = 1
           else
              subtract 1 from numb
              call 'factorial'
              multiply num by fact
           end-if.
           display num '! = ' fact.
           goback.
       End Program factorial.
