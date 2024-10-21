Algoritmo sin_titulo
		Definir N, i Como Entero
		Definir examen1, examen2, examen3, examen4, promedio Como Real
		Escribir "¿Cuántos alumnos deseas calcular el promedio?"
		Leer N
		
		i = 1
		Mientras i <= N Hacer
			Escribir "Alumno ", i, ":"
			Escribir "Ingresa la calificación del examen 1: "
			Leer examen1
			Escribir "Ingresa la calificación del examen 2: "
			Leer examen2
			Escribir "Ingresa la calificación del examen 3: "
			Leer examen3
			Escribir "Ingresa la calificación del examen 4: "
			Leer examen4
			promedio = (examen1 + examen2 + examen3 + examen4) / 4
			Escribir "El promedio del alumno ", i, " es: ", promedio
			Si promedio >= 6 Entonces
				Escribir "APROBADO"
			SiNo
				Escribir "REPROBADO"
			FinSi
			i = i + 1
		FinMientras
FinProceso

