Proceso sin_titulo
//Se leen desde teclado números hasta que la suma de los mismos lle
//gue a 1000. Mientras tanto debe hallar: 
//a. La cantidad de números múltiplos de 6.
	//b. La suma de los números que se encuentran entre el 1 y el 10 (incluidos).
	
	Definir num Como Entero
    Definir sumaTotal, sumaEntre1y10 Como Entero
    Definir contadorMultiplos6 Como Entero
	
	
    Mientras sumaTotal < 1000 Hacer
        Escribir "Ingrese un número:"
        Leer num
		
        
        sumaTotal <- sumaTotal + num
        
        
        Si num % 6 = 0 Entonces
            contadorMultiplos6 <- contadorMultiplos6 + 1
        Fin Si
        
        
        Si num >= 1 y num <= 10 Entonces
            sumaEntre1y10 <- sumaEntre1y10 + num
        Fin Si
    Fin Mientras
	
    Escribir "La cantidad de números múltiplos de 6 es:", contadorMultiplos6
    Escribir "La suma de los números entre 1 y 10 es:", sumaEntre1y10
	
FinProceso
