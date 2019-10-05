# COBOL for beginners

![Cobol](https://2.bp.blogspot.com/-jkpGBmdZaW8/UccuEURnxbI/AAAAAAAABrA/ngTn1s0SXCEyi4TUVaDFZ-dn9-UfJVjTwCPcBGAYYCw/s320/code.png)


Curso sobre el lenguaje de programación COBOL.





### Temario
1. Tipos de datos.
2. Sentencias de control.
3. Estructuras de datos.
4. Otros.



Instalación:


```bash
$ sudo apt-get update
$ sudo apt-get install open-cobol
$ cobc -V
```




Ejemplo de HOLA, MUNDO EN COBOL.


**hola.cbl**

```cbl
IDENTIFICATION DIVISION.
PROGRAM-ID. PROG001.
AUTHOR HIRONAKAMURA.
INSTALLATION. GITHUB.
DATE-WRITTEN. 05/10/19.
DATE-COMPILED.
SECURITY. NO ES CONFIDENCIAL.

PROCEDURE DIVISION.
DISPLAY '****************************'.
DISPLAY '**  PROGRAMANDO EN COBOL  **'.
DISPLAY '                            '.
DISPLAY '       HOLA, MUNDO!!        '.
DISPLAY '****************************'.
STOP RUN.
```


Compilamos:

```bash
$ cobc -x -free hola.cbl -o hola.exe
```

Ejecutamos:

```bash
$ ./hola.exe
```

