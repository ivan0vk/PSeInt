Algoritmo sin_titulo
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese el tercer número:"
		Leer num3
		menor <- num1
		Si num2 < menor Entonces
			menor <- num2
		FinSi
		Si num3 < menor Entonces
			menor <- num3
		FinSi
		Escribir "El menor número es:", menor
FinProceso
