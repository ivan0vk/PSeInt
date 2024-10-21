Proceso ejerciso8

	Definir num, i, cantidadDivisores Como Entero;
	
	Escribir "Ingrese un número entero: ";
	Leer num;
	
	cantidadDivisores <- 0;
	
	Para i <- 1 Hasta num Hacer;
			Si num % i = 0 Entonces
				cantidadDivisores <- cantidadDivisores + 1;
			FinSi
		FinPara
		
		Escribir "El número ", num, " tiene ", cantidadDivisores, " divisores.";
		
FinProceso
