clear all;
% arithmetic operations
a=10;
b=20;
c=(a+b);
d=(a-b);
e=(a*b);
f=(a/b);
g=(b/a);
h=(a\b);% use of backslash for division from backside
x=2;
y=4;
i=(x^y);
% using matrices
A=[1,2;3,4];
B=[2,2;4,4];
C=(A+B);
D=(A-B);
E=(A*B);
F=(A.*B);
% arithmetic operations using pre-defined functions
j=plus(a,b);
k=minus(a,b);
l=times(a,b);
m=power(x,y);
%using equation to find values at specific values of x
a1=1;
b1=1;
X=1:0.1:4;
Y=((a1)*X)+(b1);
%When we will take higher powers of X, we need to use '.*' i.e dot operator
a2=1;
b2=1;
X=0:0.1:5;
Y=((a2).*X.*X)+((b2).*X);
%Even if we use '.*' operator anywhere , it will not throw the error.
%But we need to use it specifically for multiplication from matrix.