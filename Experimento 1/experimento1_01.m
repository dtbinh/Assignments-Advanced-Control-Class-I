%  EL920 - Controle Avançado
%  Experimento 1 

close all

%% Matrizes A, B, C e D
A = [0 1 0 0; 0 0 1 0 ; 0 0 0 1; -100 -80 -32 -8];
B = [0; 0; 5; 60];
C = [1 0 0 0];
D = 0;

figure(1);
step(A,B,C,D)
grid

%% Fazendoo uso do objeto SS
sys = ss(A,B,C,D);
figure(2);
step(sys);
grid

%% Representação de cada estado
clear A B C D sys
A = [0 1 0; 0 0 1; -5.008 -25.1026 -5.0325];
B = [0; 25.04; -121.005];
C = [1 0 0];
D = 0;
sys = ss(A,B,C,D);
[y, t, x] = step(sys)
figure(3)
plot(t,y)
grid
figure(4)
plot(t,x)
grid
