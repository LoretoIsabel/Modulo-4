Proceso ejercicio_9
	Definir opcion,menu Como Entero;
	Definir alt,base,lad1,area,rad,per,apo Como Real;
	opcion <- 0;
	Escribir 'Calcular áreas de figuras geométricas';
	Repetir
		Escribir "Selecciona la figura de la que quieres calcular el área:";
		Escribir "1 para Triángulo";
		Escribir "2 para Cuadrado";
		Escribir "3 para Círculo";
		Escribir "4 para rectángulo";
		Escribir "5 para Pentágono Regular";
		Escribir "6 para Salir del Programa";
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
				Escribir 'Ingresa el valor del radio de tu círculo:';
				Leer rad;
				area <- pi*(rad*rad);
				Escribir 'El área de tu círculo es:',area;
			4:
				Escribir 'Ingresa el valor de la base de tu rectángulo:';
				Leer base;
				Escribir 'Ingresa el valor de la altura de tu rectángulo:';
				Leer alt;
				area <- base*alt;
				Escribir 'El área de tu rectángulo es: ',area;
			5:
				Escribir 'Ingresa el valor del perímetro de su pentágono regular:';
				Leer per;
				Escribir 'Ingresa el valor del apotema de pentágono:';
				Leer apo;
				area <- (per*apo)/2;
				Escribir 'El área de tu pentágono es:',area;
			6:
				Escribir 'Salir del ciclo';
				opcion = 1;
			De Otro Modo:
				Escribir 'Opción inválida';
		FinSegun
	Hasta Que opcion==1
FinProceso
