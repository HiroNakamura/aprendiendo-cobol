IDENTIFICATION DIVISION.
PROGRAM-ID. USO_DE_PERFORM.
AUTHOR HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 16/11/19.
DATE-COMPILED 16/11/19.
SECURITY. NO ES CONFIDENCIAL.

ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
SOURCE-COMPUTER. HP.
OBJECT-COMPUTER. HP.


DATA DIVISION.
WORKING-STORAGE SECTION.
01 SALUDO PIC X(38) VALUE "HOLA, AMIGOS COBOLEROS".


PROCEDURE DIVISION.
  PERFORM VerMensaje 10 TIMES.

STOP RUN.

VerMensaje.
 DISPLAY ""SALUDO.
