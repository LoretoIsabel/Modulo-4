Proceso sin_titulo
	Definir dia, mes Como Entero ;
	Definir ano Como Entero;
	Definir signo Como caracter;
	Escribir "Ingrese su fecha de nacimiento:";
	Escribir "n�mero d�a";
	Leer dia;
	Escribir "n�mero mes (inrese n�mero entre 1 y 12)";
	Leer mes;
	Escribir "n�mero a�o";
	Leer ano;
	Segun mes Hacer
		1:
			Si dia >=20 Entonces
				Si dia>31 Entonces
					Escribir "N�mero d�a inv�lido";
				SiNo
					Escribir "Usted es Acuario";
				FinSi
			SiNo
				Escribir "Usted es Capricornio";
			FinSi
		2:
			Si dia >=20 Entonces
				Si dia>29 Entonces
					Escribir "N�mero inv�lido";
				SiNo
					Escribir "Usted es Piscis";
				FinSi
			SiNo
				Escribir "Usted es Acuario";
			FinSi
		3:
			Si dia >=20 Entonces
				Si dia>31 Entonces
					Escribir "N�mero d�a inv�lido";
				SiNo
					Escribir "Usted es Aries";
				FinSi
			SiNo
				Escribir "Usted es Piscis";
			FinSi
		4:
			Si dia>=20 Entonces
				Si dia>30 Entonces
					Escribir "N�mero d�a inv�lido";
				SiNo
					Escribir "Usted es Tauro";
				FinSi
			SiNo
				Escribir "Usted es Aries";
			FinSi
		5:
			Si dia>=20 Entonces
				Si dia>31 Entonces
					Escribir "N�mero d�a inv�lido";
				SiNo
					Escribir "Usted es G�minis";
				FinSi
			SiNo
				Escribir "Usted es Tauro";
			FinSi
		6:
			Si dia>=20 Entonces
				Si dia>30 Entonces
					Escribir "N�mero inv�lido";
				SiNo
					Escribir "Usted es C�ncer";
				FinSi
			SiNo
				Escribir "Usted es G�minis";
			FinSi
		7:
			Si dia>=20 Entonces
				Si dia>31 Entonces
					Escribir "N�mero inv�lido";
				SiNo
					Escribir "Usted es Leo";
				FinSi
			SiNo
				Escribir "Usted es C�ncer";
			FinSi
		8:
			Si dia>=20 Entonces
				Escribir "Usted es Virgo";
			SiNo
				Escribir "Usted es Leo";
			FinSi
		9:
			Si dia>=20 Entonces
				Escribir "Usted es Libra";
			SiNo
				Escribir "Usted es Virgo";
			FinSi
		10:
			Si dia>=20 Entonces
				Escribir "Usted es Escorpio";
			SiNo
				Escribir "Usted es Libra";
			FinSi
		11:
			Si dia>=20 Entonces
				Escribir "Usted es Sagitario";
			SiNo
				Escribir "Usted es Escorpio";
			FinSi
		12:
			Si dia>=20 Entonces
				Escribir "Usted es Capricornio";
			SiNo
				Escribir "Usted es Sagitario";
			FinSi
		De Otro Modo:
			Escribir "Ingres� mal los datos";
	FinSegun
FinProceso
