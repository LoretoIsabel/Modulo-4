Proceso ejercicio_8
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir num2 Como Entero;
	Escribir 'Ingrese 10 n�meros impares';
	cont <- 0;
	Repetir
		Escribir "Imgrese un n�mero:";
		Leer num;
		Si num%2=1 Entonces
			Escribir "N�mero correcto";
		SiNo
			Repetir
				Escribir "numero incorrecto, ingrese un nuevo n�mero";
				Leer num;
			Hasta Que num%2=1
		FinSi
		Escribir num;
		cont = cont+1;
	Hasta Que cont==10
FinProceso
