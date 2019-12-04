x=[2 2 0 -3 -2 -1 0 0 2];
y=[0 1 3 1 0 -2 0 -2 2];
z=[0 0 0 0 0 0 0 0 0];
r=[0 0 0 0 0 0 0 0 0];

for i=1:9
    if x(i)<0 & y(i)>0
        z(i) = atan(y(i)/x(i)+pi);
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    elseif x(i)<0 & y(i)<0
        z(i) = atan(y(i)/x(i)-pi);
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    elseif x(i)<0 & y(i)==0
        z(i) = pi;
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    elseif x(i)==0 & y(i)>0
        z(i) = pi/2;
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    elseif x(i)==0 & y(i)<0
        z(i) = -pi;
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    elseif x(i)==0 & y(i)==0
        z(i) = 0
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    else 
        z(i) = atan(0);
        r(i) = (x(i)^2 + y(i)^2)^(1/2);
    end
end
    fprintf('x    y    r    z\n');
for i=1:9
    fprintf('%d   %d  %f  %f\n',x(i),y(i),r(i),z(i));
end