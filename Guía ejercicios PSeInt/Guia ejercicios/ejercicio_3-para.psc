Proceso ejercicio_3
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir 'Suma de números entre un n° de inicio y uno final';
	Escribir 'Ingrese un número de inicio:';
	Leer num1;
	Escribir 'Ingrese un número final:';
	Leer num2;
	acum = 0;
	Para cont<-num1 Hasta num2 Hacer
		acum = acum+cont;
	FinPara
	Escribir 'Su resultado es:',acum;
FinProceso
