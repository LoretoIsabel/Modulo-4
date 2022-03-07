Proceso sin_titulo
	Definir cont Como Entero;
	Definir edad Como Entero;
	Definir acum Como Entero;
	Definir promedio Como Entero;
	cont = 0;
	acum = 0;
	Escribir "Promedio de edades del curso";
	Mientras cont<30 Hacer
		cont = cont+1;
		Escribir "Ingrese edad del alumno:";
		Leer edad;
		acum = acum+edad;
	FinMientras
	promedio = acum/3;
	Escribir "Promedio:",promedio;
FinProceso
