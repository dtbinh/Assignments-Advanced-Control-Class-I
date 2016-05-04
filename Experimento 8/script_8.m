% Experimento 8 %

L = 0.25;   % Comprimento do pêndulo
g = 10;     % Aceleração da Gravidade

Planta = tf( 1,[ -0.25/10 0 1 ] )

[A,B,C,D] = ssdata( Planta )

Polos_CO = 1*[ -2+2j, -2-2j ]
Polos_OB = 1*[ -10+10j -10-10j ]

k = place( A ,B , Polos_CO )
H = place( A',C', Polos_OB )'