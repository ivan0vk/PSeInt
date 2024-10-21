Algoritmo  ejercisio7
	Definir N, i, a, b, siguiente Como Entero;
	Escribir "Ingrese un número para generar una secuencia Fibonacci:";
	Leer N;
	
	a <- 0;
	b <- 1;
	Si N >= 1 Entonces
		Escribir a;
	FinSi
	
	si N >= 2 Entonces
		Escribir b;
	FinSi
	
	para i <- 3 Hasta N Hacer
		siguiente <- a + b;
		Escribir siguiente;
			a <- b;
			b <- siguiente;
		FinPara
FinAlgoritmo
