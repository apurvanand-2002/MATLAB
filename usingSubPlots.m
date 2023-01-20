clear all;
f=1;
t=0:0.1:50;
subplot(1,2,1);
% first argument in subplot function shows total number of rows.
% second argument in subplot function shows total number of columns.
% third argument in subplot function shows number of column in which
% that particular graph is to be kept.
X=(t+2);
plot(t,X);
xlabel('T(time)')
ylabel('X');
title('linear function');
subplot(1,2,2);
X=((t.*t)+2);
plot(t,X);
xlabel('T(time)');
ylabel('X');
title('Quadratic function');