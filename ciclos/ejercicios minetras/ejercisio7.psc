Algoritmo ejercisio7
	Definir max, numero Como Entero
	max <- -99999
	Escribir "Ingrese un número o ingrese un número negativo para terminar:"
	Leer numero
	Mientras numero >= 0 Hacer
	Si numero > max Entonces
	max <- numero
	FinSi
	Escribir "Ingrese otro número o ingrese un número negativo para terminar:"
	Leer numero
	FinMientras
	Si max = -99999 Entonces
	Escribir "No se ingresaron números válidos."
	SiNo
	Escribir "El valor máximo es:", max
	FinSi
FinAlgoritmo
