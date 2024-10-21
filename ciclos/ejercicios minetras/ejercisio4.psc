Algoritmo ejercisio4
	Definir num, contador Como Entero
    contador = 0
	
    Escribir "Ingrese un número entero positivo: "
    Leer num
	
    Mientras num > 0 Hacer
        num = Trunc(num / 10) 
        contador = contador + 1
    FinMientras
	
    Escribir "La cantidad de dígitos es: ", contador
FinAlgoritmo

