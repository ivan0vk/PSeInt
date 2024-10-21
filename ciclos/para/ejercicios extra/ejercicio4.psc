Proceso ejercicio4

	Definir calificacion, suma, contador, promedio Como Real;
	suma <- 0;
	contador <- 0;
	Escribir "Ingrese las calificaciones del examen y para terminar pon un numero negativo:";
		Repetir
			Leer calificacion;
			Si calificacion >= 0 Entonces
				suma <- suma + calificacion;
				contador <- contador + 1;
			FinSi
		Hasta Que calificacion < 0
		Si contador > 0 Entonces
			promedio <- suma / contador;
			Escribir "El promedio de calificaciones es: ", promedio;
			Si promedio >= 60 Entonces
				Escribir "El estudiante aprobó.";
			SiNo
				Escribir "El estudiante reprobó.";
			FinSi
		FinSi
FinProceso