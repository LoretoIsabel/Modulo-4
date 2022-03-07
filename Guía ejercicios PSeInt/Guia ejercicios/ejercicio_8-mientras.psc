Proceso ejercicio_8
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir num2 Como Entero;
	Escribir 'Ingrese 10 números impares';
	cont = 0;
	Mientras cont<10 Hacer
		cont = cont+1;
		Escribir 'Ingresa un número:';
		Leer num;
		Mientras num%2=0 Hacer
			Escribir "numero incorrecto";
			Escribir "Ingerse un nuevo número";
			Leer num;
		FinMientras
		Escribir num;
	FinMientras
FinProceso
