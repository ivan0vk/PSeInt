Proceso ejercicio2
	Definir num, suma, contador, promedio Como Real;
	suma <- 0;
	contador <- 0;
	Escribir "Ingrese n�meros positivos (ingrese un n�mero negativo para terminar):";
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
			Escribir "No se ingresaron n�meros v�lidos.";
		FinSi
FinProceso