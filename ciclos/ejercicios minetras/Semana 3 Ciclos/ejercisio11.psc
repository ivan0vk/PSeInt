Algoritmo ejercisio11
	Definir contadorMenores, contadorMayores, contador, num, suma, contadorEntre25y45 Como Entero
	Definir promedio Como Real
	
	contadorMenores <- 0
	contadorMayores <- 0
	contador <- 0
	suma <- 0
	contadorEntre25y45 <- 0
	
	Mientras contador < 100 Hacer
		Escribir "Ingrese un número: "
		Leer num
		contador <- contador + 1
		suma <- suma + num
	FinMientras
	
		
	Si num < 15 Entonces
		contadorMenores <- contadorMenores + 1
	 SiNo
		
		Si num > 50 Entonces
			contadorMayores <- contadorMayores + 1
		
	SiNo 
		Si num >= 25 y num <= 45 Entonces
					contadorEntre25y45 <- contadorEntre25y45 + 1
				FinSi
			promedio <- suma / 100
			
			Escribir "Cantidad de números menores a 15: ", contadorMenores
			Escribir "Cantidad de números mayores a 50: ", contadorMayores
			Escribir "Cantidad de números entre 25 y 45: ", contadorEntre25y45
			Escribir "Promedio de los 100 números: ", promedio
		FinSi
	FinSi
FinAlgoritmo