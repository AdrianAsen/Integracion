syms x;
%ENTRADA:
fx=input('Ingrese la Funcion: ');
a= input('El limite inferior es: ');
b= input('El limite superior es: ');
n= input('El valor de n es: ');
f=inline(fx);
%PASO1
h=(b-a)/n;
%PASO2
XI0=f(a)+f(b);
XI1=0; 
%PASO3
for i=1:n-1
%PASO4
    X=a+i*h;
    XI1=XI1+f(X);
end
%PASO5
XI=h*(XI0+2*XI1)/2;
%PASO6
XI