Proceso ejercicio_5
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Cantidad de n�meros impares entre 100 n�meros ingresados';
	acum <- 0;
	cont <- 0;
	Repetir
		cont = cont+1;
		Escribir "Ingrese un n�mero:";
		Leer num;
		Si num%2=1 Entonces
			acum = acum+1;
		FinSi
	Hasta Que cont==100
	res <- acum;
	Escribir 'Usted ingres�  ',acum,'  n�meros impares';
FinProceso
