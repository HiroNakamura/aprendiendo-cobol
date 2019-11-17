IDENTIFICATION DIVISION.
PROGRAM-ID. ARCHIVOS.
AUTHOR HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 16/11/19.
DATE-COMPILED 16/11/19.
SECURITY. NO ES CONFIDENCIAL.

ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
SOURCE-COMPUTER. HP.
OBJECT-COMPUTER. HP.


INPUT-OUTPUT SECTION.
FILE-CONTROL.    
SELECT ARCHIVO ASSIGN TO "datos.dat" ORGANIZATION IS SEQUENTIAL ACCESS SEQUENTIAL FILE STATUS ESTADO.

DATA DIVISION.
   WORKING-STORAGE SECTION.
   01 ESTADO  PIC X(2).
      88 ABIERTO VALUE '41'.


PROCEDURE DIVISION.
 PERFORM ManejoDeArchivos.
STOP RUN.

ManejoDeArchivos.
  DISPLAY '*** MANEJO DE ARCHIVOS ***'.
  OPEN INPUT ARCHIVO.

  IF ESTADO = "35"
    DISPLAY 'NO EXISTE EL ARCHIVO'
  ELSE
    CLOSE ARCHIVO.

  IF ABIERTO
    DISPLAY 'ARCHIVO EXISTE'
  END-IF
  IF ESTADO <> '00'
    DISPLAY 'EL ARCHIVO NO EXISTE'
  END-IF.
