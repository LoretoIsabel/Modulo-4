Proceso ejercicio_8
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir num2 Como Entero;
	Escribir 'Ingrese 10 números impares';
	cont <- 0;
	Repetir
		Escribir "Imgrese un número:";
		Leer num;
		Si num%2=1 Entonces
			Escribir "Número correcto";
		SiNo
			Repetir
				Escribir "numero incorrecto, ingrese un nuevo número";
				Leer num;
			Hasta Que num%2=1
		FinSi
		Escribir num;
		cont = cont+1;
	Hasta Que cont==10
FinProceso
