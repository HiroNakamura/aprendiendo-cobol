# Manejo de archivos en COBOL

![Coboleros](http://3.bp.blogspot.com/-ybx6Wkw8X3c/VefuamwBGbI/AAAAAAAAAcU/woVuSI5ZMvs/s1600/Trabajo%2Bde%2Bprogramador.png)


**Manejo de archivos**

```javascript

INPUT-OUTPUT SECTION.
FILE-CONTROL.
  SELECT MI-ARCHIVO ASSIGN TO "datos.dat"
       ORGANIZATION IS LINE SEQUENTIAL
       FILE STATUS IS MI-ARCH-STATUS.
       

*> 
DATA DIVISION.
FILE SECTION.
FD MI-ARCHIVO.
01 NOMBRE-REGISTRO.
   03 NOMBRE-COMPLETO PIC X(30).

```


**OPEN**

```javascript
OPEN INPUT MI-ARCHIVO
```

**CLOSE**
```javascript
CLOSE MI-ARCHIVO
```
