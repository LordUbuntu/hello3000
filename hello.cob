       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *> I'm afraid to trim whitespace so you'll have to forgive the
      *short length of the string
       01 Name PIC X(64).
       PROCEDURE DIVISION.
           ACCEPT Name.
           DISPLAY "HELLO, " Name.
           STOP RUN.
