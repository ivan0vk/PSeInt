Algoritmo ejercisio9

		Definir num Como Entero
		Definir esPrimo Como Logico
		Definir i Como Entero
		
		Escribir "Ingresa un número:"
		Leer num
		
		esPrimo <- Verdadero
		
		Si num < 2 Entonces
			esPrimo <- Falso
		Sino
			i <- 2
			Mientras i * i <= num Hacer
				Si num Mod i = 0 Entonces
					esPrimo <- Falso
				Fin Si
				i <- i + 1
			Fin Mientras
		Fin Si
		
		Si esPrimo Entonces
			Escribir "es un número primo."
		Sino
			Escribir "no es un número primo."
		Fin Si
FinAlgoritmo
