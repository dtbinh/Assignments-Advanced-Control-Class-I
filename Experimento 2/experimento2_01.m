clc,
clear all

% % Experimento para alocação de pólos
% z = [];
% p = [-1 -2 -3];
% g = 10;
% [a,b,c,d] = zp2ss(z,p,g);
% 
% P  = 2*[-2+2*sqrt(3)*j -2-2*sqrt(3)*j -10];
% P1 = 4*[-2+2*sqrt(3)*j -2-2*sqrt(3)*j -10];
% P2 = 6*[-2+2*sqrt(3)*j -2-2*sqrt(3)*j -10];
% 
% % place e acker atinge o mesmo resultado
% k  = place(a,b,P) 
% k1 = place(a,b,P1) 
% k2 = place(a,b,P2) 
% 
% eig(a-b*k)
% eig(a-b*k1)
% eig(a-b*k2)

% Experimento para alocação de pólos
a = [-1 -1; 6.5 0];
b = [1 1; 0 1];

P1 = 2*[-1+1*sqrt(3)*j -1-1*sqrt(3)*j];
P2 = 4*[-1+1*sqrt(3)*j -1-1*sqrt(3)*j];
P3 = 6*[-1+1*sqrt(3)*j -1-1*sqrt(3)*j];

k  = place(a,b,P1)
k1 = place(a,b,P2)
k2 = place(a,b,P3)

