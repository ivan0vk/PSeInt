Proceso ejercisio11

	Definir N, i Como Entero;
	Definir num, suma, promedio Como Real;

	Escribir "Ingresa una cantidad de n�meros a promediar: ";
	Leer N;
	

	suma <- 0;
	

	Para i <- 1 Hasta N Hacer
	Escribir "Ingresa el n�mero ", i, ": ";
	Leer num;
	suma <- suma + num;
	FinPara
	promedio <- suma / N;
	
	Escribir "El promedio de los ", N, " n�meros es: ", promedio;
FinProceso
