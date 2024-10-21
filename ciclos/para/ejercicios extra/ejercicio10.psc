Proceso ejercicio10
	Definir num, contador Como Entero;
	contador <- 0;
	Escribir "Ingresa cualquier número o ingrese un número negativo para finalizar :D :";
		Repetir
			Leer num;
			Si num >= 0 Entonces
				Si num % 5 = 0 Entonces
					contador <- contador + 1;
				FinSi
			FinSi
		Hasta Que num < 0
		Escribir "Cantidad de números múltiplos de 5: ", contador;
FinProceso