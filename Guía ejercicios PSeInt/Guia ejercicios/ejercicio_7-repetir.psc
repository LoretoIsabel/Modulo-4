Proceso ejercicio_7
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir acum Como Entero;
	Definir res Como Entero;
	Escribir 'Factorial de un número ingresado";
	Escribir 'Ingresa un número:';
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
