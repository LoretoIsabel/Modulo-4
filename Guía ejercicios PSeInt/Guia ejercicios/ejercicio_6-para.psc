Proceso ejercicio_6
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Multiplicación de 10 número singresados';
	acum <- 1;
	Para cont<-1 Hasta 10 Hacer
		Escribir "Ingresa un número:";
		Leer num;
		acum = acum*num;
	FinPara
	res <- acum;
	Escribir 'Resultado:  ',res;
FinProceso
