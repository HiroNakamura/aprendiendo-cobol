IDENTIFICATION DIVISION.
PROGRAM-ID. NOMBRE.
AUTHOR. HIRONAKAMURA.
INSTALLATION. CODEMONKEYJUNIOR.
DATE-WRITTEN. 17/11/19.
DATE-COMPILED. 17/11/19.
SECURITY. NO ES CONFIDENCIAL.

ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
SOURCE-COMPUTER. HP.
OBJECT-COMPUTER. HP.


DATA DIVISION.
WORKING-STORAGE SECTION.
01 Estudiante.
 02 EstudianteId PIC 9(8) VALUE 000000.
 02 EstudianteNombre.
   03 Iniciales PIC A(4) VALUE SPACES.
   03 Nombre PIC A(33) VALUE SPACES.
 02 Genero PIC A(1).
 02 Edad PIC 9(2) VALUE ZEROS.
01 Datos.
 02 Numero PIC 9(3)V99 VALUE 456.09.
 02 Modelo.
   03 Marca PIC A(20) VALUE "WHIRPOOL".
   03 Precio PIC 9(4)V99 VALUE 3400.00.
   

*> main del programa
PROCEDURE DIVISION.
 MOVE 67094 TO EstudianteId.
 MOVE "DSC" TO Iniciales.
 MOVE "DOMINGO SANCHEZ CORONA" TO Nombre.
 MOVE "M" TO Genero.
 MOVE 32 TO Edad.
 DISPLAY "[ "Estudiante" ]".
 *> SIMILAR A MOVE
 SET Edad TO 33.
 SET Genero TO "G".
 SET EstudianteId TO 3400210.
 SET Iniciales TO "JAO".
 SET Nombre TO "JULIA ALVAREZ OLMEDO".
 DISPLAY "[ "Estudiante" ]".
 DISPLAY "[ Estudiante ]".
 DISPLAY "Nombre: "Nombre.
 DISPLAY "----------------".
 DISPLAY "[ "Datos" ]".
 SET Marca TO "UNILEVER".
 SET Precio TO 2500.
 DISPLAY "[ "Datos" ]".
 DISPLAY "Marca: "Marca.
 DISPLAY "Precio: $"Precio.

EXIT PROGRAM.