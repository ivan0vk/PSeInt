Algoritmo sin_titulo
	Definir duracion, costo_total Como Real
	Escribir "ingrese el tiempo de la llamada en minutos:"
	leer duracion
	si duracion <= 3 Entonces
		costo_total <- duracion * 200
	SiNo
		si duracion <= 10 Entonces
			costo_total <- duracion * 150
		SiNo
			costo_total <- duracion * 100
		FinSi
	FinSi


	
	Escribir "el costo total de la llamada es:$",costo_total
FinAlgoritmo
