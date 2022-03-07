Proceso ejercicio_3
	Definir cont Como Entero;
	Definir acum1 Como Entero;
	Definir acum2 Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir 'Suma de números pares entre un n° de inicio y uno final';
	Escribir 'Ingrese un número de inicio:';
	Leer num1;
	Si num1 MOD 2=0 Entonces
		acum1 <- num1;
	SiNo
		acum1 <- num1+1;
	FinSi
	Escribir 'Ingrese un número final:';
	Leer num2;
	cont <- acum1;
	acum2 <- acum1;
	Repetir
		cont = cont+2;
		acum2 = acum2+cont;
	Hasta Que cont==num2
	Escribir 'Su resultado es:',acum2;
FinProceso
