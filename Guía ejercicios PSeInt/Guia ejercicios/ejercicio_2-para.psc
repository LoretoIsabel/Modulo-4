Proceso ejercicio_2
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num Como Entero;
	acum <- 0;
	Escribir 'Suma de 100 número';
	Escribir 'Ingrese su número:';
	Leer num;
	Para cont<-num Hasta 99+num Hacer
		acum <- cont+acum;
	FinPara
	Escribir 'Total:',acum;
FinProceso
