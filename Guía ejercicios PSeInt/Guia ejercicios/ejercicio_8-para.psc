Proceso ejercicio_8
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir num2 Como Entero;
	Escribir 'Ingrese 10 n�meros impares';
	Para cont<-1 Hasta 3 Hacer
		Escribir "Ingresa un n�mero";
		Leer num;
		Mientras num%2=0 Hacer
			Escribir "Valor inv�lido, ingresa un nuevo n�mero:";
			Leer num;
		FinMientras
		Escribir num;
	FinPara
FinProceso
