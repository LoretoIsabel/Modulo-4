Proceso ejercicio_7
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Factorial de un n�meroingresados';
	Escribir 'Ingresa un n�mero:';
	Leer num;
	cont <- num;
	acum <- num;
	Mientras cont>1 Hacer
		cont = cont-1;
		Escribir cont;
		acum = acum*cont;
	FinMientras
	res <- acum;
	Escribir 'Resultado:  ',res;
FinProceso
