# KNU-Lee
# 수치해석(MATLAB)
# Homework 1
##MATLAB을 사용하여 특정 조건에 따른 결과값 생성하기

![3 6-1](https://user-images.githubusercontent.com/58453290/70114144-c856d880-169e-11ea-9c7c-85006af01215.JPG)

![3 6-2](https://user-images.githubusercontent.com/58453290/70114150-cc82f600-169e-11ea-8ae9-8ebfaaf228ec.JPG)

x=[2 2 0 -3 -2 -1 0 0 2];

y=[0 1 3 1 0 -2 0 -2 2];

###데이터 읽기

z=[0 0 0 0 0 0 0 0 0];

r=[0 0 0 0 0 0 0 0 0];

### 조건

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

###결과값 보이기

for i=1:9

    fprintf('x=%d y=%d r=%f    z=%f\n',x(i),y(i),r(i),z(i));

end


#수치해석(Matlab)
#Homework2
