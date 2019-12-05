IDENTIFICATION DIVISION.
PROGRAM-ID. FUNCIONES.
AUTHOR. FER-CARRARO.
INSTALLATION. GITHUB.
DATE-WRITTEN. 04/12/19.
DATE-COMPILED 04/12/19.
SECURITY. NO ES CONFIDENCIAL.


ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
SOURCE-COMPUTER. HP.
OBJECT-COMPUTER. HP.

DATA DIVISION.
WORKING-STORAGE SECTION.
77 WS-LONGITUD PIC 9(4).
77 WS-CADENA PIC X(30) VALUE "EN UN MUNDO CELESTIAL".
77 WS-NUMA PIC 9(4).
77 SQRT PIC 9(4).
77 WS-NUMB PIC 9(4).

PROCEDURE DIVISION.
 SET WS-NUMB TO 321
 COMPUTE WS-LONGITUD = FUNCTION LENGTH(WS-CADENA)
 COMPUTE SQRT = 16 ** .5
 COMPUTE WS-NUMA = FUNCTION SQRT(WS-NUMB)
 DISPLAY "CADENA:"WS-CADENA.
 DISPLAY "LONGITUD:"WS-LONGITUD.
 DISPLAY "NUMERO:"WS-NUMB.
 DISPLAY "RAIZ CUADRADA:"WS-NUMA.
STOP RUN.