Algoritmo sin_titulo
	Escribir "ingrese un numero:"
	leer num
	suma = 0
	Mientras num <> 0 Hacer
		digito = num mod 10
		suma = suma + digito
		num = trunc(num/10)
	FinMientras
 Escribir "la suma de los dijitos es:", suma
FinAlgoritmo
