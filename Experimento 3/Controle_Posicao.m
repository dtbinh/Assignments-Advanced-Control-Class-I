% Experiência 3 
clear all
close all

% Controle de Posição por meio de alocação de pólos
a = [-4 0; 10 0];
b = [ 4; 0];
P = [-8+6*j -8-6*j];
K = place(a,b,P)

% Controle de Velocidade por meio de alocação de pólos
clear a b P
a = [-4 ];
b = [ 4 ];
P = [-10];
k = place(a,b,P)

% Controle de Velocidade (PI) por meio de alocação de pólos
clear a b P
a = [-4 0; 1 0];
b = [ 4 ; 0];
P = [-4+4*j -4-4*j];
k2 = place(a,b,P)