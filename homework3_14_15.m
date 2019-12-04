x=[2 4 6 7 10 11 14 17 20];
y=[4 5 6 5 8 8 6 9 12];
x0=linspace(1,20,20);
s=[x y];
std=std(s)
median=median(s)
mode=mode(s)
var=var(s)
hist(s)