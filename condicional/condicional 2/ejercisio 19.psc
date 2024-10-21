Algoritmo sin_titulo
		Escribir "Ingrese un número:"
		Leer num
		suma <- 0
		i <- 1
		Mientras suma < num Hacer
			suma <- suma + i
			i <- i + 1
		FinMientras
		Si suma = num Entonces
			Escribir "El número es triangular."
		SiNo
			Escribir "El número no es triangular."
		FinSi
FinProceso
