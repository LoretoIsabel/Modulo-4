Proceso ejercicio_6
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Multiplicaci�n de 10 n�mero singresados';
	acum <- 1;
	Para cont<-1 Hasta 10 Hacer
		Escribir "Ingresa un n�mero:";
		Leer num;
		acum = acum*num;
	FinPara
	res <- acum;
	Escribir 'Resultado:  ',res;
FinProceso
