% Octave Script
% Title 		:Clasificacion de los numeros 
% Descripción 		:Script para recordar los números (axiomas)
% Author		:Jafet Martinez Meza
% Date			:202123653
% version		:1 
% Usage			:octave>path/ClasificaciónNumero 
%			:octave>clasificaciónNumeros 
%			:Requiere aplicacion de octave, usar linea de comandos 
%			:https://octaveintro.readthedos.io/en/latest/index.html 

clear 
c_numeros_Naturales = 'N= {1,2,3,....N} si n>0'
c_numeros_Enteros = 'Z= {-n..., -2, -1, 0, 1, 2,...n}';
c_numeros_Racionales = 'Q= {m/n donde m,n ER n = 0}';
c_numeros_Irracionales = 'I= {n no puede ser expresada como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R= {I, Q, Z, N}';

% Propiedades de los numeros, sean a,b,c,d,e ER

% Propiedaes de E(Cerradura)
p_cerradura = 'a+b ER';
p_Cerradura2 = 'ab ER';
p_cerradura3 = '7+9 EN';
p_Cerradura4 = 'E= pertenecia';
disp ("propiedad de cerradura" );
a=8;
b=12;
a + b
a * b 

% Propiedad Conmuativa 
p_conmutativa = 'a + b = b + a';
p_conmtativa2 = 'a * b = b * a';
p_conmutativa3 = '3 + 5 = 5 + 3';
p_conmutativa4 = '3 * 2 = 2 * 3';
disp ("propiedad conmutativa");
a=5;
b=8;
a + b
b * a

% Propiedad Asociativa 
p_asosiativa = 'a + ( b + c )'
p_asociativa2 = ' a ( b * c ) = ( a * b ) c ';
p_asociativa3 = '3 + ( 8 - 10) = ( 8 + 3 ) - 10';
disp ("propiedad Asociativa");
a=2;
b=4;
c=1;
a + ( b - c )
( b - a ) - c 

% Propiedad distribuitiva 
p_distribuitiva = 'a ( b + c ) = a * b + a * c';
p_distributiva2 = ' 2 (7 + 3) = 2*7 + 2*3';
disp ("Propiedad Distributiva");
a=2;
b=7;
c=3;
a*(b+c)

% Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
disp ("Neutro Aditivo");
a=5
a + 0 

