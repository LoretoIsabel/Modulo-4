Proceso ejercicio_7
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Escribir 'Factorial de un n�mero ingresado";
	Escribir 'Ingresa un n�mero:';
	Leer num;
	cont <- num;
	acum = num;
	Repetir
		cont = cont+1;
		acum = acum*cont;
	Hasta Que cont==1
	res = acum;
	Escribir "Resultado:  ", res;
FinProceso
