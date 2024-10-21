Proceso ejercicio2
	Definir num, suma, contador, promedio Como Real;
	suma <- 0;
	contador <- 0;
	Escribir "Ingrese números positivos (ingrese un número negativo para terminar):";
	Repetir
		Leer num;
			Si num >= 0 Entonces
				suma <- suma + num;
				contador <- contador + 1;
			FinSi
		Hasta Que num < 0
		Si contador > 0 Entonces
			promedio <- suma / contador;
			Escribir "El promedio es: ", promedio;
		SiNo
			Escribir "No se ingresaron números válidos.";
		FinSi
FinProceso