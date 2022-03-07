Proceso sin_titulo
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num Como Entero;
	cont <- 0;
	acum <- 1;
	Escribir 'Factorial de 5:';
	Mientras cont<5 Hacer
		cont <- cont+1;
		acum <- cont*acum;
	FinMientras
	Escribir '=',acum;
FinProceso
