Proceso ejercicio9
		Definir num, suma, limite Como Real;
		suma <- 0;
		limite <- 1000;  
		Escribir "Ingrese n�meros positivos (la suma se detendr� al superar el valor de: ", limite, "):";
		Repetir
			Leer num;
			Si num >= 0 Entonces
				suma <- suma + num;
			FinSi
		Hasta Que suma > limite
		Escribir "La suma total es: ", suma;
FinProceso