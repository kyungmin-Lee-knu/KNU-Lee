x=[1.2;1.2]; %x,y°ª
j=[-2*x(1)+1 -1;2*x(1)-5*x(2) -5*x(1)+1] %Jocobian Matrix
f=[-x(1)^2+x(1)-x(2)+0.5;x(1)^2+(-5)*x(1)*x(2)+x(2)]%f1(x,y);f2(x,y)
inv(j)  %[j]^1
%Xnew = Xold-j\f
x=x-j\f %first order
x=x-j\f %second order
x=x-j\f %third order
x=x-j\f %fourth order
x=x-j\f %fifth order