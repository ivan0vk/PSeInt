Algoritmo ejercisio6
    Definir num, suma Como Entero
    suma <- 0
    Escribir "Ingresa un número:"
    Leer num
	
    Para i Desde 1 Hasta num Hacer
        suma <- suma + i
        Escribir suma - i, " + ", i, " = ", suma
    Fin Para
    
    Escribir "La suma total de los números es:", suma
FinAlgoritmo
