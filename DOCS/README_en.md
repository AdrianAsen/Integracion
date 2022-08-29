# ***Numerical Differentiation and Integration***






## **Index**
  
  * [Description](https://github.com/AdrianAsen/Analisis-Numerico/blob/main/DOCS/Descripci%C3%B3n.md)
  * [Visuals](https://github.com/AdrianAsen/Analisis-Numerico/blob/main/DOCS/Visuales.md)
  * [Installation](https://github.com/AdrianAsen/Analisis-Numerico/blob/main/DOCS/Instalaci%C3%B3n.md)
  * [Use](https://github.com/AdrianAsen/Analisis-Numerico/blob/main/DOCS/Uso.md)
  * [Suport](https://github.com/AdrianAsen/Analisis-Numerico/blob/main/DOCS/Soporte.md)
  * [Authors and Gratefulness](https://github.com/AdrianAsen/Analisis-Numerico/blob/main/DOCS/Autores.md)
  
## **Description** :page_with_curl:

In this project, the elaboration of different methods of numerical differentiation and integration using matlab was carried out. Numerical differentiation is a technique that allows us to calculate an approximation to the derivative of a function. Like the original concept of the derivative of a function, this approximation is made about a point using the values ​​and properties that are known from the differential calculus of a variable.

The methods that have been carried out in this project have been the following:

1. Closed Newton-Cotes formulas
2. Open Newton-Cotes formulas
3. Composite integration trapezoidal formula
4. Simpson's formula for composite integration
5. Romberg Composite Integration


## **Visuals** :tv:
  
[![readme.jpg](https://i.postimg.cc/2jMZYdS7/readme.jpg)](https://postimg.cc/kDN4Fb82)

## **Installation** :computer:

For the elaboration of the aforementioned formulas, it has been necessary to use MatLab, which offers us an integrated development with its own programming language. To download this software you can enter [*here*](https://es.mathworks.com/products/get-matlab.html?s_tid=gn_getml "Link Matlab").

Some of the functions used in the codes were the following:
* The `inline` function is used to construct an inline function object from the expression.

```matlab
f = inline(fx);
```
* The `mod` function returns the remainder of dividing a by b.
```matlab
Y = mod(a,b);
```
* The `syms` function allows more than one symbolic variable to be declared and does not require single quotes.
```matlab
syms x;
```

## **Use**

For the correct use of the project, you will have to download all the files from the [*Interfaz*](https://github.com/AdrianAsen/Integracion/tree/main/Interfaz) folder.
Later in the command tool you must enter the following command.
```matlab
app designer
```
Once the word `appdesigner` is entered in the command line, a tab will open as follows.
  
[![step1.jpg](https://i.postimg.cc/wj8VFYKJ/step1.jpg)](https://postimg.cc/tYkWCf4C)
  
In which you will have to 'click' on open, to open the [*Interfaz*](https://github.com/AdrianAsen/Integracion/tree/main/Interfaz), which has previously been downloaded and thus be able to make use of the methods.
  
[![step3.jpg](https://i.postimg.cc/q7gWHdRR/step3.jpg)](https://postimg.cc/jW0Mymy0)
  
Having done all the steps above, the last thing to do is click the `Run` button or simply press the `F5` key so that the interface can be used with all its methods.

Which are:

  
* [Newton-Cotes closed formulas](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/NCcerradas.m)
* [Open Newton-Cotes formulas](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/NCabiertas.m)
* [Composite integration trapezoidal formula](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/ReglaCompuestaTrapezoidal.m)
* [Simpson formula for composite integration](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/ReglaCompuestaSimpson.m)
* [Romberg Composite Integration](https://github.com/AdrianAsen/Integracion/blob/main/M%C3%89TODOS/IntegracionRomberg.m)

## **Suport** :interrobang:

For any questions of the program you can contact the followings emails *t1512700921@unitru.edu.pe* or *t1052701521@unitru.edu.pe*.


## **Authors and Gratefulness** :book:


|       Students     |   Emails   |
|       ----------    |  ---------| 
| Asencios Carranza Adrian Fabrizio|t1052700821@unitru.edu.pe|
| Córdova Sáenz Enrique Andre|t1052701521@unitru.edu.pe|
| Mendez Quiñones Angel Piero|t1512700821@unitru.edu.pe|
| Mercado Cueva Esteban Manuel|t1052700521@unitru.edu.pe|
| Sánchez Chunga Alem Sebastian|t1512700921@unitru.edu.pe|
| Valdez Reyes José Alfredo|t1022700221@unitru.edu.pe|

This program was realized like an activity of Numerical Analysis teached by the scholastic *Peralta Castañeda Julio César*.

The implementation of the methods used in this program were extracted from the  Numerical Analysis book's pseudo codes:
>Burden, R. Faires, D. Burden, A. (2017) *Análisis Numérico*. CENGAGE Learning.
