      *> Jacobus Burger (2024)
      * COBOL
      * https://www.ibm.com/docs/en/cobol-zos/6.2
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> I'm afraid to trim whitespace
       01 Name PIC X(64).
       PROCEDURE DIVISION.
           ACCEPT Name.
           DISPLAY "HELLO, " Name.
           STOP RUN.
