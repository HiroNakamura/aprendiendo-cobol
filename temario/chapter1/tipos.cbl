IDENTIFICATION DIVISION.
PROGRAM-ID. TIPOS.
AUTHOR HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 05/10/19.
DATE-COMPILED.
SECURITY. NO ES CONFIDENCIAL.


DATA DIVISION.
WORKING-STORAGE SECTION.
01 WS-NUMERO PIC 9 VALUE 0. 
01 WS-STRING PIC X(21) VALUE "EN UN MUNDO CELESTIAL".
01 WS-RESULTADO PICTURE 9(3)V99 VALUE 0.0.

PROCEDURE DIVISION.
DISPLAY '******************************'.
DISPLAY '***  PROGRAMANDO EN COBOL  ***'.
DISPLAY '                            '.
DISPLAY '       TIPOS DE DATOS        '.
DISPLAY '*******************************'.
DISPLAY 'TIPO NUMERO = 'WS-NUMERO.
DISPLAY 'TIPO STRING = 'WS-STRING.
DISPLAY 'TIPO DOUBLE = 'WS-RESULTADO.
STOP RUN.