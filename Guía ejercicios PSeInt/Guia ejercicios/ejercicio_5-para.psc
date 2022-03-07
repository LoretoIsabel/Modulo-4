Proceso ejercicio_5
	Definir cont Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Definir num Como Entero;
	Escribir 'Cantidad de números impares entre 100 números ingresados";
	acum = 0;
	Para cont<-1 Hasta 100 Hacer
		Escribir 'Ingrese un número:';
		Leer num;
		Si num%2=1 Entonces
			acum = acum+1;
		FinSi
	FinPara
	res = acum;
	Escribir 'Usted ingresó  ', acum, "  números impares";
FinProceso
