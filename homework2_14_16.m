x=[2 4 6 7 10 11 14 17 20];
y=[4 5 6 5 8 8 6 9 12];
x0=linspace(1,20,20);
s=[x y];
polyfit(x,y,1)
f=3.2807+0.3678*x0;
plot(x0,f)
hold
plot(x,y,'o')