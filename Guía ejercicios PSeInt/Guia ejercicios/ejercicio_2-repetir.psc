Proceso ejercicio_2
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num Como Entero;
	Escribir 'Suma de 100 n�meros a partir de...';
	Escribir 'Ingrese su n�mero:';
	Leer num;
	cont <- 0;
	acum <- num;
	Repetir
		cont <- cont+1;
		acum <- acum+(num+cont);
	Hasta Que cont==99
	Escribir 'Total:',acum;
FinProceso
