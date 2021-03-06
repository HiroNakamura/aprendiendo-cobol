IDENTIFICATION DIVISION.
PROGRAM-ID. ARCHIVO1.
AUTHOR. HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 12/10/19.
DATE-COMPILED 27/10/19.
SECURITY. NO ES CONFIDENCIAL.


ENVIRONMENT DIVISION.
   INPUT-OUTPUT SECTION.
      FILE-CONTROL.
      SELECT CONTACTO ASSIGN TO 'datos.dat'
      ORGANIZATION IS LINE SEQUENTIAL.            

DATA DIVISION.
   FILE SECTION.
   FD CONTACTO.
   01 CONTACTO-FILE.
      05 CONTACTO-ID PIC 9(5).
      05 EMAIL PIC X(25).
      05 TELEFONO PIC X(12).
      05 APELLIDO PIC A(25).
      05 NOMBRE PIC A(25).

   WORKING-STORAGE SECTION.
   01 WS-CONTACTO.
      05 WS-CONTACTO-ID PIC 9(5).
      05 WS-EMAIL PIC X(25).
      05 WS-TELEFONO PIC X(12).
      05 WS-APELLIDO PIC A(25).
      05 WS-NOMBRE PIC A(25).
   01 WS-EOF PIC A(1). 

PROCEDURE DIVISION.
   OPEN INPUT CONTACTO.
   DISPLAY "CONTENIDO DEL ARCHIVO:"
      PERFORM UNTIL WS-EOF='Y'
         READ CONTACTO INTO WS-CONTACTO
            AT END MOVE 'Y' TO WS-EOF
            NOT AT END DISPLAY WS-CONTACTO
         END-READ
      END-PERFORM.
   CLOSE CONTACTO.
STOP RUN.
