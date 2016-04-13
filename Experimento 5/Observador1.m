clear all

A = [ 0 1 ; -1 -3 ];

% Avaliação de desempenho
A1 = A + 0.1*randn(2,2);

B = [ 0 ; 1 ];
C = [ 1 0 ];
D = [ 0 ];

eig(A)
polos = [ -10+10j -10-10j ];
H = place(A',C',polos)'

eig(A-H*C)

% -------------------------
clear all
A = [ 0 1 ; -1 -3 ];
A1 = A + 0.3*randn(2,2);
B = [1 1; 0 1];
C = [1 0; 0 1];
D = [ 0 ];
eig(A)
polos = [ -10+10j -10-10j ];
H = place(A',C',polos)'




