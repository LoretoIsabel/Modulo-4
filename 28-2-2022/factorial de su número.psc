Proceso sin_titulo
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num Como Entero;
	cont <- 0;
	acum <- 1;
	Escribir 'Ingrese un número:';
	Leer num;
	Mientras cont<num Hacer
		cont <- cont+1;
		acum <- cont*acum;
	FinMientras
	Escribir 'El factorial de su número es:',acum;
FinProceso
