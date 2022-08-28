# ***Diferenciación Numérica e Integración***



<p align="center">
  <a href="/DOCS/README_en.md">English </a>



 
## **Indice**
  
  * [Descripción](https://github.com/AdrianAsen/Integracion/blob/main/DOCS/Descripci%C3%B3n.md)
  * [Visuales](https://github.com/AdrianAsen/Interpolacion/blob/main/DOCS/Visuales.md)
  * [Instalación](https://github.com/AdrianAsen/Interpolacion/blob/main/DOCS/Instalaci%C3%B3n.md)
  * [Uso](https://github.com/AdrianAsen/Interpolacion/blob/main/DOCS/Uso.md)
  * [Soporte](https://github.com/AdrianAsen/Interpolacion/blob/main/DOCS/Soporte.md)
  * [Autores y Agradecimientos](https://github.com/AdrianAsen/Interpolacion/blob/main/DOCS/Autores.md)
  
## **Descripción** :page_with_curl:

En este proyecto se llevó a cabo la elaboración de distintos métodos de diferenciación numérica e integración utilizando matlab. La diferenciación numérica es una técnica que permite calcular una aproximación a la derivada de una función. Como el concepto original de la derivada de una función, esta aproximación se realiza alrededor de un punto utilizando los valores y propiedades que se conocen del cálculo diferencial de una variable. 

Los métodos que se han realizado en este proyecto han sido los siguientes :

1. Fórmulas cerradas de Newton-Cotes
2. Fórmulas abiertas de Newton-Cotes
3. Fórmula trapezoidal de integración compuesta
4. Fórmula de simpson para integración compuesta
5. Integración compuesta de Romberg


## **Visuales e insignias** :tv:
  
  
  
  
  [![readme.jpg](https://i.postimg.cc/2jMZYdS7/readme.jpg)](https://postimg.cc/kDN4Fb82)
  
  
  


## **Instalación** :computer:

Para la elaboración de las antes mencionadas fórmulas ha sido necesario la utilización de MatLab el cuál nos ofrece un desarrollo integrado con un lenguaje de programación propio. Para descargar dicho software puede ingresar [*aquí*](https://es.mathworks.com/products/get-matlab.html?s_tid=gn_getml "Link Matlab").

Algunas de las funciones utilizadas en los códigos fueron las siguientes :
* La función `inline` sirve para construir un objeto de función en línea a partir de la expresión.

```matlab
f = inline(fx);
```
* La función `abs` devuelve el valor absoluto de cada elemento del arreglo *X*.
```matlab
Y = abs(X);
```
* La función `plot` crea una gráfica de líneas en 2D de los datos en *Y* frente a los valores correspondientes en *X* .
```matlab
plot(X,Y);
```
* La función `disp` muestra un texto por la pantalla.
```matlab
disp('El procedimiento fue correcto');
```

## **Uso**

Para el correcto uso del proyecto se tendrá que descargar todos los archivos de la carpeta [*Interfaz*](https://github.com/AdrianAsen/Integracion/tree/main/Interfaz).
Posteriormente en la command tool debera ingresar el siguiente comando.
```matlab
appdesigner
```
Una vez ingresada la palabra `appdesigner` en la linea de comandos se abrirá una pestaña de la siguiente manera.
  
[![paso1.jpg](https://i.postimg.cc/wj8VFYKJ/paso1.jpg)](https://postimg.cc/tYkWCf4C)
  
En la cual se tendrá que dar 'clic' en open, para con esto abrir la [*Interfaz*](https://github.com/AdrianAsen/Integracion/tree/main/Interfaz), que ya con anterioridad ha sido descargada y así poder hacer uso de los métodos.
  
[![paso3.jpg](https://i.postimg.cc/q7gWHdRR/paso3.jpg)](https://postimg.cc/jW0Mymy0)
  
Ya habiendo relizado todos los pasos anteriormente dichos, lo ultimo que se hará es dar 'clic' el botón `Run` o simplemente presionar la tecla `F5` para que ya se pueda usar la interfaz con todos su metodos.

Los cuales son:

  
* [Fórmulas cerradas de Newton-Cotes](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/NCcerradas.m)
* [Fórmulas abiertas de Newton-Cotes](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/NCabiertas.m)
* [Fórmula trapezoidal de integración compuesta](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/ReglaCompuestaTrapezoidal.m)
* [Fórmula de simpson para integración compuesta](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/ReglaCompuestaSimpson.m)
* [Integración compuesta de Romberg](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/IntegracionRomberg.m)


## **Soporte** :interrobang:

Para cualquier consulta con respecto al funcionamiento del programa puede comunicarse al siguiente correo  *t1512700921@unitru.edu.pe* o
*t1052701521@unitru.edu.pe*.


## **Autores y Agradecimientos** :book:


|       Alumnos     |   CORREOS   |
|       ----------    |  ---------| 
| Asencios Carranza Adrian Fabrizio|t1052700821@unitru.edu.pe|
| Córdova Saénz Enrique Andre|t1052701521@unitru.edu.pe|
| Mendez Quiñones Angel Piero|t1512700821@unitru.edu.pe|
| Mercado Cueva Esteban Manuel|t1052700521@unitru.edu.pe|
| Sánchez Chunga Alem Sebastian|t1512700921@unitru.edu.pe|
| Valdez Reyes José Alfredo|t1022700221@unitru.edu.pe|


Este programa fue realizado como actividad del curso de Análisis Numérico dictado por el docente *Peralta Castañeda Julio César*.

La implementacion de los metodos utilizados en este programa fueron gracias a los pseudo codigos extraidos del libro Análisis Numérico:
>Burden, R. Faires, D. Burden, A. (2017) *Análisis Numérico*. CENGAGE Learning. 
