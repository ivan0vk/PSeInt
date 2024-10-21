Algoritmo ejercisio4_segundaparte
		Definir numero, i, impares, pares, sumaPares, docena2, maximo Como Entero
		impares <- 0
		pares <- 0
		sumaPares <- 0
		docena2 <- 0
		maximo <- -1
		
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingrese un número entre (0-36): "
			Leer numero
			Si numero % 2 <> 0 Entonces
				impares <- impares + 1
			SiNo
				Si numero <> 0 Entonces
					pares <- pares + 1
					sumaPares <- sumaPares + numero
				FinSi
			FinSi
			
			Si numero >= 13 Y numero <= 24 Entonces
				docena2 <- docena2 + 1
			FinSi
			
			Si numero > maximo Entonces
				maximo <- numero
			FinSi
		FinPara
		
		Escribir "Cantidad de números impares: ", impares
		Si pares > 0 Entonces
			Escribir "Promedio de los números pares: ", sumaPares / pares
		FinSi
		Escribir "Cantidad de números en la segunda docena es: ", docena2
		Escribir "El número más grande es: ", maximo
FinAlgoritmo
