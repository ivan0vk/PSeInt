Proceso ejercisio3

	Definir edad, suma, contador, promedio, mayores Como Real;
	suma <- 0;
	contador <- 0;
	mayores <- 0;
	Escribir "Ingrese las edades de la familia y ingrese un número negativo para terminar:";
		Repetir
			Leer edad;
			Si edad >= 0 Entonces
				suma <- suma + edad;
				contador <- contador + 1;
			FinSi
		Hasta Que edad < 0
		
		Si contador > 0 Entonces
			promedio <- suma / contador;
			Escribir "El promedio de las edades es: ", promedio;
			
			Escribir "Ingrese nuevamente las edades para contar cuántos son mayores al promedio:";
			Repetir
				Leer edad;
				Si edad >= 0 Entonces
					Si edad > promedio Entonces
						mayores <- mayores + 1;
					FinSi
				FinSi
			Hasta Que edad < 0
			Escribir "Cantidad de miembros mayores al promedio: ", mayores;
		SiNo
			Escribir "No se ingresaron edades válidas.";
		FinSi
FinProceso