%function IntegracionRomberg
syms x;
%ENTRADA:
fx=input('Ingrese la Funcion: ');
a= input('El limite inferior es: ');
b= input('El limite superior es: ');
n= input('El valor de n es: ');
f=inline(fx);
sumatoria=0;
%paso1
h=b-a;
R=zeros(2,n+1);
R(1,1)=h/2*(f(a)+f(b));
%paso2
fprintf('\nRomberg Tabla:\n');
 fprintf('\n %11.8f\n\n', R(1,1));
%paso3
for i=2:n
    %paso4
    for k=1:2^(i-2)
        sumatoria=sumatoria+f(a+h*(k-0.5));
    end
    R(2,1)=(R(1,1)+h*sumatoria)/2;%aproximacion mediante el metodo Traspezoidal
    %paso5
    for j=2:i
        R(2,j)=R(2,j-1)+(R(2,j-1)-R(1,j-1))/((4^(j-1))-1);%Extrapolacion
    end
    %paso6
    for j=1:i
        fprintf(' %11.8f',R(2,j));
    end
    fprintf('\n\n');
    %paso7
    h=h/2;
    %paso8
    for j=1:i
        R(1,j)=R(2,j);%Actualiza la fila 1 de R
    end
end