Proceso sin_titulo
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num Como Entero;
	cont <- 0;
	acum <- 1;
	Escribir 'Ingrese un n�mero:';
	Leer num;
	Mientras cont<num Hacer
		cont <- cont+1;
		acum <- cont*acum;
	FinMientras
	Escribir 'El factorial de su n�mero es:',acum;
FinProceso
