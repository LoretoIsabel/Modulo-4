Proceso ejercicio_3
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir "Suma de n�meros entre un n� de inicio y uno final";
	cont = 0;
	Escribir "Ingrese un n�mero de inicio:";
	Leer num1;
	acum = num1;
	Escribir "Ingrese un n�mero final:";
	Leer num2;
	Mientras acum<=num2 Hacer
		cont = cont+1;
		acum = acum+(num1+cont);
	FinMientras
	Escribir "Su resultado es:", acum;
FinProceso
