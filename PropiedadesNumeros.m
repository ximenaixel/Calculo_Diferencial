% Octave Script
% Title			:Propiedades de los numeros reales
% Description		:Script para comprobar las propiedades(axiomas) de los números reales
% Author		:Suseth Abigail Sandoval Damian(SaBiSand)
% Date			:2021029
% Version		:2
% Usage			:octave> /path/PropiedadesNumeros
% Notes			:Se requiere aplicación octave
%			:https://octaveintro.readthedocs.io/en/latest/programacion.html

clear
% Propiedades de los números sean a,b,c,d,e ER
c_numerosNaturales = 'N = {1,2,3, .....N} si n>0';
c_numerosEnteros = 'Z = {-n...-2,-1,0,1,2,...n}';
c_numerosRacionales = 'Q = {m/n dónde m,n ER n dif 0}';
c_numerosIrracionales = 'I = {?n que no pueden ser expresados como ?, son raíces no exactas}';
c_numerosReales = 'R = {Q, Z, N, I}';

%Propiedad de CERRADURA
p_cerraduras = 'a + b ER';
p_cerraduram = 'a * b ER';
p_cerradura2 = '7 + 9 ER';

disp('Axiomas algebraicos');
disp('Propiedad de cerradura');
a=3;
b=5;
a*b
a+b

%Propiedad Conmutativa
p_comns = 'a+b = b+a';
p_conmm = 'a * b = b * a';
p_conme = '4+6 = 6+4';

disp('Propiedad Conmutativa');
a=10;
b=15;

a + b 
b + a
a*b
b*a

%Propiedad asociativa
p_asociativas = 'a +( b + c )= (a + b) + c';
p_asociativam = 'a * (b * c)= (a * b) * c';
p_asociativae = '4 + (5 + 6 )= (4 + 5) + 6';

disp('Propiedad Asociativa');
a=5;
b=8;
c=7;
a+(b+c)
(a+b)+c
a*(b*c)
(a*b)*c

%Propiedad distributiva
p_distributiva = 'a(b + c)= a * b + a * c';

disp('Propiedad Distributiva');
a=10;
b=5;
c=6;
a*(b+c)
(a*b)+(a*c)

%Elemento Neutro Aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Nota: a + 0 = a = 0 + a ---> es conmutativa';
p_neutroA3 = 'Nota: Elemento neutro aditivo es 0';

disp('Elemento Neutro Aditivo');
a=10;
a+0

%Elemento Neutro Multiplicativo
p_neutrom = 'a * 1 = a';
p_neutrom2 = 'Nota: 1 es el Elemento Neutro Multiplicativo';

disp('Elemento Neutro Multiplicativo');
a=18;
a*1

%Inverso Aditivo
p_inversoS = 'a + (-a) =0';

disp('Inverso Aditivo');
a=30;
a+ (-a)

%Inverso multiplicativo
p_inversoM = 'a * ( 1/a ) = 1';

disp('Inverso Multiplicativo');
a=50;
a*(1/a)

%Axiomas de Orden

%Tricotomía (Raíz dél algebra) siempre se pueden comparar
p_tricotomia = 'a,b ER';
p_tricotomia1 = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';

disp('Axiomas de orden');
disp('Aqui: 1=true y 0=false');
disp('Tricotomia');
a=10;
b=8;
a>b
a==b
a<b

%Transitivo  ( | entonces)
p_transitiva = 'a, b, c ??';
p_transitiva1 = 'si a > b y b > c | a > c';

disp('Transitivo');
a=15;
b=10;
c=8;
a>b
b>c
a>c

%Aditivo
p_aditivo = 'a, b, c ER';
p_aditivo = 'si a > b | a+c > b+c';

disp('Aditivo');
a=18;
b=15;
c=5;
a>b
(a+c)>(b+c)

%Multiplicativo
p_multiplicativo = 'a, b, c, d ER';
p_multiplicativo1 = 'Con a>b';
p_multiplicativo2 = 'c>0 | ac > bc';
p_multiplicativo3 = 'd<0 | ad < dc';

disp('Multiplicativo');
a=14;
b=11;
c=5;
(a*c)>(b*c)
d=-2;
(a*d)<(b*d)

