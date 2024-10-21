Algoritmo ejercisio6
	Definir suma, contador, numero Como Real
	suma <- 0
	contador <- 0
	Escribir "Ingrese un número o ingrese un número negativo para terminar:"
	Leer numero
	Mientras numero >= 0 Hacer
	suma <- suma + numero
	contador <- contador + 1
	Escribir "Ingrese otro número o ingrese un número negativo para terminar:"
	Leer numero
	FinMientras
	Si contador > 0 Entonces
	Escribir "El promedio es:", suma / contador
	SiNo
	Escribir "No se ingresaron números."
	FinSi
FinAlgoritmo
