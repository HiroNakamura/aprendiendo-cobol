      ******************************************************************
      * Author: Fer Carraro
      * Date: 29/02/2020
      * Purpose: Cambiar cadena
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONTIENE.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-STRING PIC X(100).
       01 WS-CONT PICTURE 9.
       01 WS-DATA PICTURE X(10) VALUE "DD-MM-YYYY".

       PROCEDURE DIVISION.
       BEGIN.
           MOVE "C:\\DIRECTORIO\\SUBDIR" TO WS-STRING.
           DISPLAY "DIRECTORIO ORIGEN: "WS-STRING.
           INSPECT WS-STRING TALLYING WS-CONT FOR ALL "C:".


           IF WS-CONT > 0 THEN
               DISPLAY "CANTIDAD: "WS-CONT"...REEMPLAZANDO".

           INSPECT WS-STRING REPLACING ALL ':' BY ''.
           INSPECT WS-STRING REPLACING ALL '\\' BY '/'.

           DISPLAY "DIRECTORIO FINAL: "WS-STRING.
           DISPLAY "ORIGINAL: "WS-DATA.
           INSPECT WS-DATA REPLACING ALL '-' BY '/'.
           DISPLAY "FINAL:"WS-DATA.


           STOP RUN.
