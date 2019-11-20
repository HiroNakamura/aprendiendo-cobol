# COBOL para beginners


![Dilbert COBOL](https://1.bp.blogspot.com/-sQVrVJ7NQ_w/XdAk6uF9MxI/AAAAAAAAByg/YHyITfmywDkWUwJEKvS7GE1zbIXY5MVPACLcBGAsYHQ/s1600/dilbert-cobol-programmer-dinosaur1.gif)

**SET**

Similar a MOVE.

```java

*> SET VARIABLE TO VALOR, SIMILAR A MOVE
SET EDAD TO 33
SET NOMBRE TO "MARIANA"
SET CLAVE TO "MX2-342"

```

**EXIT PROGRAM**

Como STOP RUN.

```java
PROCEDURE DIVISION.
*> HACER ALGO
EXIT PROGRAM.
```

**GOBACK**

Para regresar a un punto.

```java
PROCEDURE DIVISION.
*> HACER ALGO
GOBACK.
```

**PERFORM**


```java
PERFORM SOLICITADATOS
PERFORM SOLICITADATOS THRU CALCULADATOS 
PERFORM SOLICITADATOS THRU CALCULADATOS 3 TIMES
PERFORM SOLICITADATOS UNTIL CONTADOR = 5

PERFORM VARYING CONTADOR FROM 1 BY 1 UNTIL CONTADOR >5
        DISPLAY "HOLA NO. : ", CONTADOR
END-PERFORM

```


**GO TO**

Para ir a un punto(párrafo).

```java
GO TO PARRAFO1.
GO TO PARRAFO1 PARRAFO2 PARRAFO3 DEPENDING ON VARIABLE.
PERFORM SOLICITARDATOS THRU CALCULARDATOS.
```


**DECLARAR VARIABLES**

```java
IDENTIFICATION DIVISION.
PROGRAM-ID. EVALUAR.
AUTHOR. FERNANDO CARRARO AGUIRRE.

DATA DIVISION.
WORKING-STORAGE SECTION.
*> 01 para variables que se pueden dividir
 01 CARACTER PIC A VALUE 'X'.
 01 NOMBRE PICTURE A(30) VALUE 'EN UN MUNDO CUADRADO'.
 01 NUMERO PIC 9(4) VALUE 100.
 01 ID-EMPLEADO PIC X(30) VALUE '45-32-MX-200'.
 01 SUMA PIC 9(3)V99 VALUE 320.21.
 77 DATO PICTURE A(10) VALUE 'GENESIS'.

PROCEDURE DIVISION.
*> ES COMO EL SWITCH DE JAVA, JAVASCRIPT, C#, ETC.
EVALUATE CARACTER
 WHEN 'A' DISPLAY 'HOLA, A'
 WHEN 'X' DISPLAY 'HOLA, 'CARACTER
END-EVALUATE.

DISPLAY NOMBRE.
DISPLAY 'EL ID ES: 'ID-EMPLEADO.
DISPLAY 'SUMA ORIGINAL: 'SUMA.
COMPUTE SUMA = SUMA + 13.12

DISPLAY 'SUMA FINAL: 'SUMA.
DISPLAY 'NUMERO ORIGINAL: 'NUMERO.

MOVE 200 TO NUMERO.
DISPLAY 'AHORA NUMERO VALE: 'NUMERO.

DISPLAY DATO.

IF FUNCTION LENGTH(ID-EMPLEADO) > 10 THEN
  DISPLAY 'EL TAMAÑO DE LA VARIABLE [ID-EMPLEADO] ES: 'FUNCTION LENGTH(ID-EMPLEADO)
END-IF

STOP RUN.
```