%Octave Script
%Title	    	:Resolucion de Desigualdades
%Description	:Script que resuelve una funcion
%Authors    	:Ximena Ixel Garcia Agustin
%	          	:Sarai Lucas Nieto
%	          	:Suseth Abigail Sandoval Damian
%Date		      :20211013
% Version	    :1
% Usage		    :octave> /path/ResFuncion.m
% Notes		     :Se requiere aplicacion Octave

% Limpiar variables
clear

%Calcular el minimo de cable de la punta de poste al suelo y a la punta de otro poste

%Rango de 0 a 50 en i = 1
b=0:1:20;

% Obtener valor de la función
c=@(b) (sqrt(225+(b.^2)))+(sqrt(500-(40*b)+(b.^2)));

% Funcion a graficar
y= (sqrt(225+(b.^2))+(sqrt(500-(40*b)+(b.^2))));

% Funcion que determina el valor minimo
valmin = fminbnd(c,0,20);

% Dibujar funcion r,y
plot(b, y);
grid

% Titulo de la grafica
title(['Cable minimo en b = ' num2str(valmin)]);

% Etiqueta para eje x
xlabel(['Min b = ' num2str(valmin)]);

% Etiqueta para eje y
ylabel(['Min y = ' num2str(c(valmin))]);

% Salida del programa
p = 'Dos postes verticales de 15m y 10m son separados por 20m';
cal = 'Se calcula la longitud minima de un cable desde la punta de un poste al suelo y a la punta del otro poste';
disp('');
disp(['El problema es: ', num2str(p)]);
disp('');
disp(['Lo que se calcula es: ', num2str(cal)]);
disp('');
disp(['El valor minimo del cable es = ', num2str(c(valmin))]);


