clear all;
f=1;
t=0:0.01:5;
x=2*sin(2*pi*f*t);
plot(t,x);
xlabel('Time');
ylabel('X');
title('Sinusoidal Wave');