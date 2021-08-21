clear all
h = -0.1;
x = 0:h:-1;
N = length(x);
y(1) = -2;
z0 = -1;
y(2) = y(1) + h*z0 + h^2/2*(-12*y(1) - (2- sin(2))*z0);

for n=2:N-1
    y(n+1) = 2*y(n) - y(n-1) + h^2*(-12*y(n) - (2- sin(x(n))*(y(n) - y(n-1))/h));
end
plot(x,y,'g');
axis([-2,8,-2,8])

hold on; 

h = 0.1;
x = 0:h:7;
N = length(x);
y(1) = -2;
z0 = -1;
y(2) = y(1) + h*z0 + h^2/2*(-12*y(1) - (2- sin(2)*z0));

for n=2:N-1
    y(n+1) = 2*y(n) - y(n-1) + h^2*(-12*y(n) - (2- sin(x(n))*(y(n) - y(n-1))/h));
end
plot(x,y,'g');
axis([-2,8,-2,8])

clear all
%2stupka 
h = -0.01;
x = 0:h:-1;
N = length(x);
y(1) = -2;
z0 = -1;
y(2) = y(1) + h*z0 + h^2/2*(-12*y(1) - (2- sin(2))*z0);

for n=2:N-1
    y(n+1) = 2*y(n) - y(n-1) + h^2*(-12*y(n) - (2- sin(x(n))*(y(n) - y(n-1))/h));
end
plot(x,y,'b');
axis([-2,8,-2,8])

hold on; 

h = 0.01;
x = 0:h:7;
N = length(x);
y(1) = -2;
z0 = -1;
y(2) = y(1) + h*z0 + h^2/2*(-12*y(1) - (2- sin(2)*z0));

for n=2:N-1
    y(n+1) = 2*y(n) - y(n-1) + h^2*(-12*y(n) - (2- sin(x(n))*(y(n) - y(n-1))/h));
end
plot(x,y,'b');
axis([-2,8,-2,8])
%3stupka 
h = -0.001;
x = 0:h:-1;
N = length(x);
y(1) = -2;
z0 = -1;
y(2) = y(1) + h*z0 + h^2/2*(-12*y(1) - (2- sin(2))*z0);

for n=2:N-1
    y(n+1) = 2*y(n) - y(n-1) + h^2*(-12*y(n) - (2 - sin(x(n))*(y(n) - y(n-1))/h));
end
plot(x,y,'r');
axis([-2,8,-2,8])

hold on; 

h = 0.001;
x = 0:h:7;
N = length(x);
y(1) = -2;
z0 = -1;
y(2) = y(1) + h*z0 + h^2/2*(-12*y(1) - (2- sin(2)*z0));

for n=2:N-1
    y(n+1) = 2*y(n) - y(n-1) + h^2*(-12*y(n) - (2 - sin(x(n))*(y(n) - y(n-1))/h));
end
plot(x,y,'r');
axis([-2,8,-2,8])