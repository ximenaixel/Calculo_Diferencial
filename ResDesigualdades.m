% Octave Script
% Title			    :Resolucion de Desigualdades
% Description		:Script que resuleve inecuacion de primer, segundo grado y con valor absoluto
% Authors		    :Ximena Ixel Garcia Agustin
%			          :Sarai Lucas Nieto
%			          :Suseth Abigail Sandoval Damian
% Date			    :20211007
% Version		    :2
% Usage			    :octave> /path/ResDesigualdades
% Notes			    :Se requiere aplicacion Octave

clear
pkg load symbolic
syms x; %Esto reconoce x como variable simbolica
disp('');
disp('RESOLUCIÓN DE DESIGUALDADES (Inecuaciones)');
disp('');
disp('Inecuacion de Primer grado');
disp('Inecuacion: x+2>2');
	solve(x+2>2,'returnconditions')
	t=0:10; %En inecuacion quedaria x>0, entonces se asignan numeros positivos
	y=t;
	subplot(2,3,1),plot(t,y), title('x+2>2'); %Grafica la matriz
	hold on
	plot([-10, 10],[0,0],'k',"linewidth",1); %eje x
	plot([0,0],[-10, 10],'k',"linewidth",1) %eje y


disp('');
disp('Inecuacion de Segundo grado');
disp('Inecuacion: x^2>3(x+6)');
	solve(x^2>3*(x+6),'returnconditions')
	
	
disp('');
disp('Inecuacion con valor absoluto');
disp('Inecuacion: |3x-2|<=1');
	solve(abs(3*x-2)<=1,'returnconditions')
	

%Graficas
%Graficas de ecuaciones
%Grafica Desigualdad segundo grado
grid
	x=(-5):0.01:10;y=((x.^2)-(3)*(x)-(18));
  %x=(-5):0.01:10;y=((x.^2)>(3)*((x)+(6)));
	subplot(2,3,2),plot(x,y),title('x^2>3(x+6)');
  hold on
	plot([-10, 10],[0,0],'k',"linewidth",1); %eje x
	plot([0,0],[-40, 60],'k',"linewidth",1) %eje y
  
 %Grafica Desigualdad valor absoluto
 grid
	x=(-5):0.01:5;y=(abs((3)*(x)-(2)));
	subplot(2,3,3),plot(x,y),title('|3x-2|<=1');
  hold on
	plot([-10, 10],[0,0],'k',"linewidth",1); %eje x
	plot([0,0],[-20, 15],'k',"linewidth",1) %eje y
  grid
  
  %Graficas de Intervalos