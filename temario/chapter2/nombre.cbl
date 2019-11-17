IDENTIFICATION DIVISION.
PROGRAM-ID. NOMBRE.
AUTHOR HIRONAKAMURA.
INSTALLATION. CODEMONKEYJUNIOR.
DATE-WRITTEN. 16/11/19.
DATE-COMPILED. 16/11/19.
SECURITY. NO ES CONFIDENCIAL.

ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
SOURCE-COMPUTER. HP.
OBJECT-COMPUTER. HP.


DATA DIVISION.
WORKING-STORAGE SECTION.
01 WS-NOMBRE PIC A(15) VALUE "FERNANDO".


PROCEDURE DIVISION.
 PERFORM DECISION.
STOP RUN.

DECISION.
 DISPLAY WS-NOMBRE
 IF WS-NOMBRE EQUAL "HERNANDO" THEN
    DISPLAY "HOLA, USUARIO: "WS-NOMBRE
 ELSE
    DISPLAY "HOLA, ADMIN: "WS-NOMBRE
 END-IF.

 MOVE "HERNANDO" TO WS-NOMBRE
 IF WS-NOMBRE EQUAL "HERNANDO" THEN
    DISPLAY "HOLA, USUARIO: "WS-NOMBRE
 ELSE
    DISPLAY "HOLA, ADMIN: "WS-NOMBRE
 END-IF.
