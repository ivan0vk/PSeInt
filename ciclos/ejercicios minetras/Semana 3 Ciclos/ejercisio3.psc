Algoritmo ejercisio3
		Definir num, suma Como Entero
		suma <- 0
		Escribir "Ingresa un número:"
		Leer num
		
		Para i Desde 1 Hasta numero Hacer
			Si i Mod 2 <> 0 Entonces
				suma <- suma + i
			Fin Si
		Fin Para
		
		Escribir "La suma de los números impares es:", suma
FinAlgoritmo 