Proceso ejercicio_6
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Multiplicaci�n de 10 n�mero singresados';
	acum <- 1;
	cont <- 0;
	Repetir
		cont <- cont+1;
		Escribir 'Ingrese un n�mero:';
		Leer num;
		acum = acum*num;
	Hasta Que cont==10
	res <- acum;
	Escribir "Resultado:  ",res;
FinProceso
