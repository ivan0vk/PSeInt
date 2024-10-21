Algoritmo sin_titulo
	definir examen1, examen2, examen3, examen4, promedio Como real
	Escribir "ingrese la nota del examen 1:"
	Leer examen1
	Escribir "ingrese la nota del examen 2:"
	Leer examen2
	Escribir "ingrese la nota del examen 3:"
	Leer examen3
	Escribir "ingrese la nota del examen 4:"
	Leer examen4
	promedio <- (examen1+examen2+examen3+examen4)/4
	si promedio >= 6 Entonces
		escribir "aprobado con promedio de:",promedio
	SiNo
		Escribir "REPROBADO BOBO con promedio de:",promedio
	FinSi
FinAlgoritmo
