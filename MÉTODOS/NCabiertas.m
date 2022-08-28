syms x;
fx=input('Ingrese la Funcion: ');
a= input('El limite inferior es: ');
b= input('El limite superior es: ');
%n= input('El valor de n es: ');
f=inline(fx);
%newton cotes abiertas
%n=0
n=0;
h=(b-a)/(n+2);
n0=2*h*f((a+b)/2)
%n=1
n=1;
h=(b-a)/(n+2);
n1=3*h/2*(f(a+(b-a)/3)+f(a+(b-a)/3*2))
%n=2
n=2;
h=(b-a)/(n+2);
n2=4*h/3*(2*f(a+(b-a)/4)-f(a+(b-a)/4*2)+2*f(a+(b-a)/4*3))
%n=3
n=3;
h=(b-a)/(n+2);
n3=5*h/24*(11*f(a+(b-a)/5)+f(a+(b-a)/5*2)+f(a+(b-a)/5*3)+11*f(a+(b-a)/5*4))