Algoritmo sin_titulo
	Definir horas, costo Como Real
	Escribir "ingrese la cantidad de horas (o fracciones) utlizadas:"
	leer horas
	costo = redondear+horas*10
	Escribir "el costo toal es:$",costo
	si costo <= 0 Entonces
		Escribir "no pagaras nada"
	Fin Si
	
FinAlgoritmo
