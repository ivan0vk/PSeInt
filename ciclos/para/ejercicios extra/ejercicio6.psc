Proceso ejercicio6
	Definir temperatura, max, min, i Como Real;
	max <- -9999;
	min <- 9999;
	Escribir "Ingrese las temperaturas registradas durante 7 d�as:";
		Para i <- 1 Hasta 7 Con Paso 1 Hacer
			Leer temperatura;
			Si temperatura > max Entonces
				max <- temperatura;
			FinSi
			Si temperatura < min Entonces
				min <- temperatura;
			FinSi
		FinPara
		Escribir "La temperatura m�xima es: ", max;
		Escribir "La temperatura m�nima es: ", min;
FinProceso