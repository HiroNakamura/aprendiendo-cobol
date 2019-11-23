IDENTIFICATION DIVISION.
PROGRAM-ID. CICLOIF.
AUTHOR HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 23/11/19.
DATE-COMPILED 23/11/19.
SECURITY. NO ES CONFIDENCIAL.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUMERO PIC 9(2) VALUE 0.
01 RESIDUO PIC 9(2) VALUE 0.

PROCEDURE DIVISION.
 DISPLAY "DIVISIBLES ENTRE 3:"
 PERFORM CONTAR 99 TIMES
STOP RUN.

CONTAR.
  ADD 1 TO NUMERO
  COMPUTE RESIDUO = FUNCTION MOD(NUMERO,3)
  IF RESIDUO = 0 THEN
    DISPLAY "HOLA NO."NUMERO.
  END-IF