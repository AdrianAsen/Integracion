## **Instalación** :computer:

Para la elaboración de las antes mencionadas fórmulas ha sido necesario la utilización de MatLab el cuál nos ofrece un desarrollo integrado con un lenguaje de programación propio. Para descargar dicho software puede ingresar [*aquí*](https://es.mathworks.com/products/get-matlab.html?s_tid=gn_getml "Link Matlab").

Algunas de las funciones utilizadas en los códigos fueron las siguientes :
* La función `inline` sirve para construir un objeto de función en línea a partir de la expresión.

```matlab
f = inline(fx);
```
* La función `mod` devuelve el resto de dividir a entre b.
```matlab
Y = mod(a,b);
```
* La función `syms` permite declarar más de una variable simbólica y no precisa de comillas simples .
```matlab
syms x;
```
