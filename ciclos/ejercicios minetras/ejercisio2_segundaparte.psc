Algoritmo ejercisio2_segundaparte
	
		Definir numero, i, contador Como Entero
		Escribir "Ingrese un número: "
		Leer numero
		contador <- 0
		
		Para i <- 1 Hasta numero Con Paso 1 Hacer
			Si (numero % i = 0) Entonces
				contador <- contador + 1
			FinSi
		FinPara
		
		Si contador = 2 Entonces
			Escribir "El número es primo"
		SiNo
			Escribir "El número no es primo"
		FinSi
FinAlgoritmo
