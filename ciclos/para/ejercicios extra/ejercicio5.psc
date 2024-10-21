Proceso ejercicio5
	Definir palabra Como Cadena;
	Definir contador Como Entero;
	contador <- 0;
	Escribir "Ingrese palabras y escriba fin para terminar:";
		Repetir
			Leer palabra;
			Si palabra <> "fin" Entonces
				contador <- contador + 1;
			FinSi
		Hasta Que palabra = "fin"
		Escribir "La cantidad total de palabras ingresadas es: ", contador;
FinProceso