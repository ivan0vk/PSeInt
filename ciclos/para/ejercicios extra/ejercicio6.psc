Proceso ejercicio6
	Definir temperatura, max, min, i Como Real;
	max <- -9999;
	min <- 9999;
	Escribir "Ingrese las temperaturas registradas durante 7 días:";
		Para i <- 1 Hasta 7 Con Paso 1 Hacer
			Leer temperatura;
			Si temperatura > max Entonces
				max <- temperatura;
			FinSi
			Si temperatura < min Entonces
				min <- temperatura;
			FinSi
		FinPara
		Escribir "La temperatura máxima es: ", max;
		Escribir "La temperatura mínima es: ", min;
FinProceso