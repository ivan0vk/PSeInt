Algoritmo ejercisio1

		Definir num, sumaDivisores, i Como Entero
		
		Repetir
			Escribir "Ingrese un n�mero entero positivo: "
			Leer num
		Hasta Que num > 0
		
		sumaDivisores <- 0
		
		Para i <- 1 Hasta num - 1 Hacer
			Si num % i = 0 Entonces
				sumaDivisores <- sumaDivisores + i
			FinSi
		FinPara
		
		Si sumaDivisores > num Entonces
			Escribir num, " es un n�mero abundante."
		SiNo
			Escribir num, " no es un n�mero abundante."
		FinSi
FinAlgoritmo
