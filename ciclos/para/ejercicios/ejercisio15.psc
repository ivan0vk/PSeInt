Proceso ejercisio15

	Definir i, suma Como Entero;
	
	suma <- 0;


	Para i <- 1 Hasta 100 Hacer
		Si (i MOD 3 = 0) O (i MOD 5 = 0) Entonces
				suma <- suma + i;
			FinSi
		FinPara
		Escribir "La suma de los múltiplos de 3 y 5 entre 1 y 100 es: ", suma;
FinProceso
