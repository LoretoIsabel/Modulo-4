Proceso esquema_opciones
	Definir opcion, menu Como Entero;
	opcion = 0;
	Mientras opcion ==0 Hacer
		Escribir "Ingresa una opción:";
		Escribir "1 para saludar";
		Escribir "2 para despedir";
		Escribir "3 salir del ciclo";
		Leer menu;
		Segun menu Hacer
			1:
				Escribir "Hola";
			2:
				Escribir "Chao";
			3:
				Escribir "Salir del ciclo";
				opcion = 9999;
			De Otro Modo:
				Escribir "Opción inválida";
		FinSegun
	FinMientras
FinProceso
