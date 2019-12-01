# Manejo de archivos en COBOL

![Coboleros](http://3.bp.blogspot.com/-ybx6Wkw8X3c/VefuamwBGbI/AAAAAAAAAcU/woVuSI5ZMvs/s1600/Trabajo%2Bde%2Bprogramador.png)



**Ejemplo de manejo de archivos**

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

Seleccionar archivo a usar.


```java
SELECT MIS-DATOS ASSIGN TO "datos.dat"
```

**OPEN**

Abrir el archivo.

```java

*> OPEN MODO NOMBREARCHIVO
OPEN INPUT MI-ARCHIVO
```

**READ**

Lectura del archivo.

```java
READ nombreinternodelfichero NEXT/PREVIOUS RECORD INTO descripción
AT END / NO AT END instrucciones
END-READ
```


**WRITE**

Escritura en archivo.

```java
WRITE registro FROM variable
```

**REWRITE**

Re-escritura en archivo.

```java
REWRITE registro FROM variable
    INVALID KEY instrucciones
    NOT INVALID KEY instrucciones
END-REWRITE
```

**DELETE**

Borrado.

```java
DELETE nombreinternodelfichero
    INVALID KEY instrucciones
    NOT INVALID KEY instrucciones
END-DELETE
```


**START**


```java
START nombreinternodelfichero KEY (expresión) nombredelaclave
    INVALID KEY instrucciones
    NOT INVALID KEY instrucciones
END-START
```


**CLOSE**
```java
CLOSE MI-ARCHIVO
```

Enlaces:
[Ficheros en COBOL](https://medium.com/enredando-con-programacion/cobol-ficheros-1f299990659)



