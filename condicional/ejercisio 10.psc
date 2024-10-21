Algoritmo sin_titulo
	Definir año_nacimiento, edad ,año_actual Como Entero
	Escribir "ingrese el año de actual"
	Leer año_actual
	Escribir "ingrese su año de naciemiento"
	Leer año_nacimiento
	edad=año_actual-año_nacimiento
	si edad >= 0 y edad <= 120 Entonces
		Escribir "edad es:", edad
	SiNo
		Escribir "la edad es invalida."
	FinSi
	
	
FinAlgoritmo
