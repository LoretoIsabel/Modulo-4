Proceso fact_de_numero
	Escribir "Factorial de un n�mero";
	Definir num Como Entero;
	Definir cont Como Entero;
	Definir acum Como Entero;
	Escribir "Ingrese un n�mero:";
	Leer num;
	cont = num;
	acum = num;
	Mientras cont>1 Hacer
		cont = cont-1;
		acum = acum*cont;
	FinMientras
	Escribir "El factorial de su n�mero es:", acum;
FinProceso
