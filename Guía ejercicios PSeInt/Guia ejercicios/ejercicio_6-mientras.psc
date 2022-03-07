Proceso ejercicio_6
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Multiplicación de 10 número singresados';
	acum <- 1;
	cont <- 0;
	Mientras cont<10 Hacer
		cont = cont+1;
		Escribir "Ingrese número:";
		Leer num;
		acum = acum*num;
	FinMientras
	res <- acum;
	Escribir "Resultado:  ",res;
FinProceso
