Proceso ejercicio8
	Definir ventas, total, mayor, dia_mayor, i Como Real;
	total <- 0;
	mayor <- -9999;
	dia_mayor <- 0;
	Escribir "Ingrese las ventas diarias de la tienda (7 días):";
		Para i <- 1 Hasta 7 Con Paso 1 Hacer
			Escribir "Día ", i, ":";
			Leer ventas;
			total <- total + ventas;
			Si ventas > mayor Entonces
				mayor <- ventas;
				dia_mayor <- i;
			FinSi
		FinPara
		Escribir "El total de ventas es: ", total;
		Escribir "El día con la mayor venta fue el día ", dia_mayor, " con un total de: ", mayor;
FinProceso