Proceso sin_titulo
	Definir contA,contP Como Entero;
	Definir nota Como Entero;
	Definir acumA, acumP Como Real;
	Definir promedio, promedioG Como Real;
	contP <- 0;
	acumP = 0;
	promedio = 0;
	Mientras contP<30 Hacer
		contP <- contP+1;
		Escribir "Alumno", contP;
		contA = 0;
		acumA = 0;
		Mientras contA<4 Hacer
			contA = contA+1;
			Escribir 'Ingrese nota del alumno:';
			Leer nota;
			acumA <- acumA+nota;
		FinMientras
		promedio <- acumA/4;
		acumP = promedio+acumP;
	FinMientras
	Escribir 'Promedio de notas del curso';
	promedioG = acumP/3;
	Escribir 'Promedio curso:',promedioG;
FinProceso
