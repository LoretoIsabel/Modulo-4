Proceso ejercicio_3
	Definir cont Como Entero;
	Definir acum1 Como Entero;
	Definir acum2 Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir 'Suma de números pares entre un n° de inicio y uno final';
	Escribir 'Ingrese un número de inicio:';
	Leer num1;
	Si num1%2=0 Entonces
		acum1 <- num1;
	SiNo
		acum1 = num1+1;
	FinSi
	Escribir 'Ingrese un número final:';
	Leer num2;
	cont <- 0;
	acum2 = acum1;
	Mientras (acum1+cont)<num2 Hacer
		cont <- cont+2;
		acum2 = acum2+(acum1+cont);
	FinMientras
	Escribir 'Su resultado es:',acum2;
FinProceso
