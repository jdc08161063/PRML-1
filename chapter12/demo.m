clear all;
close all;
n = 20;
x = (rand(2,n) * 2 - 1) * 10;
Y = PCA(x);
%X = whitening(x);
X = PPCA(x,1);
plot(x(1,:), x(2,:), 'o', 'MarkerFaceColor','b');
hold on;
plot(X(1,:), X(2,:), 'o', 'MarkerFaceColor','g');
plot(Y(1,:), Y(2,:), 'o', 'MarkerFaceColor','r');