Proceso ejercicio_9
	Definir opcion,menu Como Entero;
	Definir alt,base,lad1,area, rad, per, apo Como Real;
	opcion <- 0;
	Escribir 'Calcular �reas de figuras geom�tricas';
	Mientras opcion==0 Hacer
		Escribir 'Ingresa una opci�n:';
		Escribir '1 para tri�ngulo';
		Escribir '2 para cuadrado';
		Escribir '3 para c�rculo';
		Escribir '4 para rect�ngulo';
		Escribir '5 para pent�gono regular';
		Escribir '6 para salir del ciclo';
		Leer menu;
		Segun menu  Hacer
			1:
				Escribir 'Ingresa el valor de altura de tu tri�ngulo';
				Leer alt;
				Escribir 'Ingresa valor de la base del ti�ngulo';
				Leer base;
				area <- base*alt;
				Escribir 'El �rea de tu tri�ngulo es:  ',area;
			2:
				Escribir 'Ingresa el valor de uno de los lados de tu cuadrado:';
				Leer lad1;
				area <- lad1*lad1;
				Escribir 'El �rea de tu cuadrado es: ',area;
			3:
				Escribir "Ingresa el valor del radio de tu c�rculo:";
				Leer rad;
				area = pi*(rad*rad);
				Escribir "El �rea de tu c�rculo es:", area;
			4:
				Escribir "Ingresa el valor de la base de tu rect�ngulo:";
				Leer base;
				Escribir "Ingresa el valor de la altura de tu rect�ngulo:";
				Leer alt;
				area = base*alt;
				Escribir "El �rea de tu rect�ngulo es: ", area;
			5:
				Escribir "Ingresa el valor del per�metro de su pent�gono regular:";
				Leer per;
				Escribir "Ingresa el valor del apotema de pent�gono:";
				Leer apo;
				area = (per*apo)/2;
				Escribir "El �rea de tu pent�gono es:" , area;
			6:
				Escribir 'Salir del ciclo';
				opcion <- 9999;
			De Otro Modo:
				Escribir 'Opci�n inv�lida';
		FinSegun
	FinMientras
FinProceso
