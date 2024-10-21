Algoritmo ejercisio5
    Definir num, i, j Como Entero
    Definir Primo Como Logico
    Escribir "Ingresa un número:"
    Leer num
	
    Para i Desde 2 Hasta num Hacer
        Primo <- Verdadero
        
        Si i = 2 Entonces
            Escribir i
        Sino
            Para j Desde 2 Hasta Raiz(i) Hacer
                Si i Mod j = 0 Entonces
                    Primo <- Falso
                    
                Fin Si
            Fin Para
			
            Si Primo Entonces
                Escribir i
            Fin Si
        FinSi
    Fin Para
FinAlgoritmo
