clear all;
f=1;
t=-5:0.01:5;
X1=sin(2*pi*f*t);
X2=cos(2*pi*f*t);
plot(t,X1,'*',t,X2);