Algoritmo sin_titulo
	Definir metros_cuadrados, costo_total Como real
	consto_metros=100
	Escribir "ingrese la cantidad de metros cuadrados a pintar:"
	Leer metros_cuadrados
	costo_total = metros_cuadrados * consto_metros
	Escribir "el costo total del trabajo de pintura es:$",costo_total
	Si metros_cuadrados <= 0 Entonces
		Escribir "no hay costo por m2 de pintura"

	Fin Si
FinAlgoritmo
