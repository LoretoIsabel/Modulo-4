Proceso ejercicio_9
	Definir opcion,menu Como Entero;
	Definir alt,base,lad1,area, rad, per, apo Como Real;
	opcion <- 0;
	Escribir 'Calcular áreas de figuras geométricas';
	Mientras opcion==0 Hacer
		Escribir 'Ingresa una opción:';
		Escribir '1 para triángulo';
		Escribir '2 para cuadrado';
		Escribir '3 para círculo';
		Escribir '4 para rectángulo';
		Escribir '5 para pentágono regular';
		Escribir '6 para salir del ciclo';
		Leer menu;
		Segun menu  Hacer
			1:
				Escribir 'Ingresa el valor de altura de tu triángulo';
				Leer alt;
				Escribir 'Ingresa valor de la base del tiángulo';
				Leer base;
				area <- base*alt;
				Escribir 'El área de tu triángulo es:  ',area;
			2:
				Escribir 'Ingresa el valor de uno de los lados de tu cuadrado:';
				Leer lad1;
				area <- lad1*lad1;
				Escribir 'El área de tu cuadrado es: ',area;
			3:
				Escribir "Ingresa el valor del radio de tu círculo:";
				Leer rad;
				area = pi*(rad*rad);
				Escribir "El área de tu círculo es:", area;
			4:
				Escribir "Ingresa el valor de la base de tu rectángulo:";
				Leer base;
				Escribir "Ingresa el valor de la altura de tu rectángulo:";
				Leer alt;
				area = base*alt;
				Escribir "El área de tu rectángulo es: ", area;
			5:
				Escribir "Ingresa el valor del perímetro de su pentágono regular:";
				Leer per;
				Escribir "Ingresa el valor del apotema de pentágono:";
				Leer apo;
				area = (per*apo)/2;
				Escribir "El área de tu pentágono es:" , area;
			6:
				Escribir 'Salir del ciclo';
				opcion <- 9999;
			De Otro Modo:
				Escribir 'Opción inválida';
		FinSegun
	FinMientras
FinProceso
