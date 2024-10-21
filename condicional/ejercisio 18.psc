Algoritmo sin_titulo
	Definir num1, num2, resultado Como Real
	Definir opcion Como Caracter
	Escribir "Ingresa el primer número: "
	Leer num1
	Escribir "Ingresa el segundo número: "
	Leer num2
	Escribir "Selecciona una operación:"
	Escribir "a) Sumar"
	Escribir "b) Restar"
	Escribir "c) Multiplicar"
	Escribir "d) Dividir"
	Leer opcion
	Segun opcion Hacer
		"a":
			resultado = num1 + num2
			Escribir "El resultado de la suma es: ", resultado
		"b":
			resultado = num1 - num2
			Escribir "El resultado de la resta es: ", resultado
		"c":
			resultado = num1 * num2
			Escribir "El resultado de la multiplicación es: ", resultado
		"d":
			Si num2 <> 0 Entonces
				resultado = num1 / num2
				Escribir "El resultado de la división es: ", resultado
			SiNo
				Escribir "Error: No se puede dividir entre cero."
			FinSi
		DeOtroModo:
			Escribir "Opción inválida."
	FinSegun
FinProceso

