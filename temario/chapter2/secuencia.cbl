IDENTIFICATION DIVISION.
PROGRAM-ID. USOPERFORM.
AUTHOR. HIRONAKAMURA.
INSTALLATION. CODEMONKEYJUNIOR.
DATE-WRITTEN. 30/11/19.
DATE-COMPILED. 30/11/19.
SECURITY. NO ES CONFIDENCIAL.



*> Esto es un ejemplo usando rutinas o párrafos.

PROCEDURE DIVISION.
Inicio.
    DISPLAY "Este es el principio del programa"
    PERFORM Rutina2
    DISPLAY "Ahora voy a terminar el programa"
    STOP RUN.
Rutina1.
    DISPLAY "Estoy en la rutina1"
    PERFORM Rutina3.
Rutina2.
    DISPLAY "Ahora estoy en la rutina2"
    PERFORM Rutina1.
Rutina3.
    DISPLAY "Ahora estoy en la rutina3".
