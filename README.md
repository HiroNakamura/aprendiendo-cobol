# COBOL for beginners

![Cobol](https://2.bp.blogspot.com/-jkpGBmdZaW8/UccuEURnxbI/AAAAAAAABrA/ngTn1s0SXCEyi4TUVaDFZ-dn9-UfJVjTwCPcBGAYYCw/s320/code.png)


Curso sobre el lenguaje de programación **COBOL**. El software para compilar los programas es Open COBOL.



### Temario
1. Tipos de datos.
2. Sentencias de control.
3. Estructuras de datos.
4. Archivos.
5. Más.


Instalación de **Open COBOL**:


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


Mostrar versión del compilador:
```bash
$ cobc -V 
$ cobc --version
```

Mostrar ayuda:
```bash
$ cobc --help
```


Compilamos con:

```bash
$ cobc -x -free hola.cbl -o hola.exe
```

Ejecutamos:

```bash
$ ./hola.exe
```

Enlaces:

* [ESCOBOL](http://www.escobol.com/)
* [Mainframe](https://mainframe-forum.blogspot.com/search?q=cobol)
* [Beginning COBOL for programmers](https://github.com/Apress/beg-cobol-for-programmers)
* [Convertir COBOL a C](http://www.mpsinc.com/cob2c.html)
* [Convertir COBOL a Java](https://www.quora.com/What-tool-can-convert-Cobol-into-Java-code)
* [Open COBOL](https://open-cobol.sourceforge.io/)
* [¿Qué es COBOL?](https://medium.com/enredando-con-programacion/cobol-que-es-cobol-3f86fa3a4394)
