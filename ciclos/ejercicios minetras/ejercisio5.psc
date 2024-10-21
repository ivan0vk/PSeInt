Algoritmo ejercisio5
	Definir n, i, a, b, c Como Entero
	Escribir "Ingrese el número:"
	Leer n
	a <- 0
	b <- 1
	Escribir a
	Si n > 1 Entonces
	Escribir b
	FinSi
	Para i <- 3 Hasta n Hacer
	c <- a + b
	Escribir c
	a <- b
	b <- c
	Fin Para
	FinProceso

