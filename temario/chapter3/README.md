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


**SELECT**

```java
SELECT MIS-DATOS ASSIGN TO "datos.dat"
```

**OPEN**

```java
OPEN INPUT MI-ARCHIVO
```

**READ**

```java
READ nombreinternodelfichero NEXT/PREVIOUS RECORD INTO descripción
AT END / NO AT END instrucciones
END-READ
```


**WRITE**
```java
WRITE registro FROM variable
```

**DELETE**

```java
DELETE nombreinternodelfichero
    INVALID KEY instrucciones
    NOT INVALID KEY instrucciones
END-DELETE
```



**CLOSE**
```java
CLOSE MI-ARCHIVO
```





