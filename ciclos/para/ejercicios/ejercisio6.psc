Proceso ejercisio6
	Definir i, calificacion, suma, promedio Como real;
	suma<-0;
	para i <- 1 Hasta 5 Hacer
		Escribir "ingrese la calificacion ", i, " :";
		leer calificacion;
		suma<-suma+calificacion;
	FinPara
	
	promedio <- suma /5;
	Escribir "el promedio de las calificaciones es:",promedio;
FinProceso
