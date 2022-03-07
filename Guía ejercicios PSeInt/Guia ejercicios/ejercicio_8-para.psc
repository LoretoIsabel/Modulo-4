Proceso ejercicio_8
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir num2 Como Entero;
	Escribir 'Ingrese 10 números impares';
	Para cont<-1 Hasta 3 Hacer
		Escribir "Ingresa un número";
		Leer num;
		Mientras num%2=0 Hacer
			Escribir "Valor inválido, ingresa un nuevo número:";
			Leer num;
		FinMientras
		Escribir num;
	FinPara
FinProceso
