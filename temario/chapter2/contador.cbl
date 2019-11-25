IDENTIFICATION DIVISION.
PROGRAM-ID. CONTADOR.
AUTHOR HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 24/11/19.
DATE-COMPILED 24/11/19.
SECURITY. NO ES CONFIDENCIAL.


ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
SOURCE-COMPUTER. HP.
OBJECT-COMPUTER. HP.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 CONTADOR PIC 9(2).


PROCEDURE DIVISION.
 SET CONTADOR TO 0
 PERFORM VARYING CONTADOR FROM 1 BY 1 UNTIL CONTADOR >=5
 IF CONTADOR < 4 THEN
   DISPLAY "HOLA NO. "CONTADOR
   EXIT PERFORM CYCLE
 ELSE
   DISPLAY "ADIOS NO. "CONTADOR
 END-IF
 END-PERFORM.
STOP RUN.