Algoritmo sin_titulo
		Escribir "Ingrese un número:"
		Leer num
		divisores <- 0
		Para i <- 1 Hasta num Hacer
			Si num % i = 0 Entonces
				divisores <- divisores + 1
			FinSi
		FinPara
		Si divisores > 2 Entonces
			Escribir "El número es compuesto."
		SiNo
			Escribir "El número no es compuesto."
		FinSi
FinProceso
