clc, clear
% ----------------------------------------------------------
% Diagrama de um sistema MIMO
% A = [-1 -1; 6.5 0];
% B = [1 1; 1 0];
% C = [1 0; 0 1];
% D = zeros(2,2);

% ----------------------------------------------------------
% Representação de estado usando a função de transferência 1
% num = [1 0];
% den = [1 14 56 160];
% [A,B,C,D] = tf2ss(num,den) 

% ----------------------------------------------------------
% Representação de estado usando a função de transferência 2
% A = [ 0 1 0; 0 0 1; -5.008 -25.1026 -5.0325];
% B = [0; 25.04; -121.005];
% C = [1 0 0];
% D = 0;
% [num,den] = ss2tf(A,B,C,D) 

% ----------------------------------------------------------
% Representação do estado usando a função de transferência 3
% A = [0 1; -25 -4];
% B = [1 1; 0 1];
% C = [1 0; 0 1];
% D = [0 0; 0 0];
% [num1,den] = ss2tf(A,B,C,D,1) 
% [num2,den] = ss2tf(A,B,C,D,2) 
% 
% Y11=tf([num1(1,1) num1(1,2) num1(1,3)],den)
% Y21=tf([num1(2,1) num1(2,2) num1(2,3)],den)
% 
% Y12=tf([num2(1,1) num2(1,2) num2(1,3)],den)
% Y22=tf([num2(2,1) num2(2,2) num2(2,3)],den)
% 
% Y = [Y11 Y12; Y21 Y22]

% ----------------------------------------------------------
% zeros = [-1 -2];
% polos = [-3 -4];
% ganho = [5];
% F = zpk (zeros, polos, ganho );
% [A,B,C,D] = ssdata(F) 

% ----------------------------------------------------------
% A = [ -3 -2 ; 0 -4 ];
% B = [ 2.8284 ; 2.8284 ];
% C = [ -3.5355 -3.5355 ];
% D = [5];
% F = ss ( A, B, C, D );
% [ Z, P, K ] = zpkdata (F)
% [ Z, P, K ] = zpkdata (F,'v')

% ----------------------------------------------------------
% A = [ -3 -2 ; 0 -4 ];
% B = [ 2.8284 ; 2.8284 ];
% C = [ -3.5355 -3.5355 ];
% D = [5];
% F = ss ( A, B, C, D );
% [ Z, P, K ] = zpkdata (F); 

% ----------------------------------------------------------
% sist = ss ( -2, 1, 1, 3 );
% zpk(sist)
% tf(sist) 