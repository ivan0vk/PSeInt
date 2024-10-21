Proceso ejercisio4
	Definir num, i, factorial Como Entero;
	
	Escribir "ingrese un numero:";
	leer num;
	
	factorial <- 1 ;
	
	Para i <- 1 Hasta num Hacer
		factorial <- factorial * i;
		FinPara
		Escribir "el factorial de ", num , " es: ",factorial;
FinAlgoritmo