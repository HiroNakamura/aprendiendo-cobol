# Estructuras de control en COBOL

COBOL es un lenguaje de programación estructurado donde la lógica secuencial es muy importante. Las estructuras de control de COBOL y de cualquier lenguaje son tres:

1. Secuencial (top-down).
2. Selectiva (condicional).
3. Repetitiva (iterativa).





**IF-ELSE**
```java
IF EDAD >= 18 THEN
   DISPLAY "Tienes edad para votar"
ELSE
   DISPLAY "No puede votar aun"
 ```


**EVALUATE**
```java
EVALUATE Pago
    WHEN 20000 DISPLAY "APLICA EL DESCUENTO EN AREA DE COMIDA"
    WHEN 24000 DISPLAY "AUN APLICA EL DESCUENTO EN AREA DE COMIDA" 
    WHEN 25000 DISPLAY "NO APLICA EL DESCUENTO EN AREA DE COMIDA" 
 END-EVALUATE.
 ```
 
 **PERFORM**
 ```java
PERFORM MiParrafo 10 TIMES.


MiParrafo.
  DISPLAY "Hola, mundo en COBOL"

 ```

```java
PERFORM UNTIL CONTADOR = 100
  *> HACER ALGO
END-PERFORM


PERFORM MIPARRAFO THRU OTROPARRAFO


```


