Proceso ejercisio9
definir cadena Como cadena;
	Definir letra Como Caracter;
	Definir i, contador Como Entero;
	
	Escribir "Ingrese una cadena de texto: ";
	Leer cadena;
	

	Escribir "Ingrese la letra que desea contar: ";
	Leer letra;
	
	
	contador <- 0;
	i <- 1;
	
	
	Mientras Subcadena(cadena, i, 1) <> "" Hacer
	Si Subcadena(cadena, i, 1) = letra Entonces
	contador <- contador + 1;
	FinSi
	i <- i + 1;
	FinMientras
	
	Escribir "La letra ", letra, " aparece ", contador, " veces en la cadena.";
FinProceso

