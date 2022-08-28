syms x;
fx=input('Ingrese la Funcion: ');
a= input('El limite inferior es: ');
b= input('El limite superior es: ');
n= input('El valor de n es: ');
f=inline(fx);
%%%Trapecio
area=0;
deltax=(b-a)/n;
x0=a;    
for i=1:n
    x1=a+i*deltax;
    area=area+deltax*(f(x0)+f(x1))/2;
    x0=x1;

end;
n1=area

%%%%%%Simpson 1/3
area1=0;
area2=0;
n=16;
deltax=(b-a)/n;
suma=0;
i=1;
while i<n
    x1=a+i*deltax;
    x2=a+(i+1)*deltax;
    suma=suma+1/3*deltax*(f(x0)+4*f(x1)+f(x2));
    i=i+2;
    x0=x2;
end
n2=suma
%%%%%Simpson 3/8
n=15;
deltax=(b-a)/n;
suma=0;
i=1;
while i<n
    x1=a+i*deltax;
    x2=a+(i+1)*deltax;
    x3=a+(i+2)*deltax;
    suma=suma+3/8*deltax*(f(x0)+3*f(x1)+3*f(x2)+f(x3));
    i=i+3;
    x0=x3;
end
n3=suma

%%%%% n=4
n=16;
deltax=(b-a)/n;
suma=0;
i=1;
while i<n
    x1=a+i*deltax;
    x2=a+(i+1)*deltax;
    x3=a+(i+2)*deltax;
    x4=a+(i+3)*deltax;
    suma=suma+2/45*deltax*(7*f(x0)+32*f(x1)+12*f(x2)+32*f(x3)+7*f(x4));
    i=i+4;
    x0=x4;
end
n4=suma



