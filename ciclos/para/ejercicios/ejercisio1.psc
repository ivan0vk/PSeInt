Algoritmo ejercisio1
    Definir N, suma, contador Como Entero;
	
    suma <- 0;
    contador <- 1;
	
    Escribir "Ingrese un n�mero entero positivo: ";
    Leer N;
    
    Si N > 0 Entonces
        Mientras contador <= N Hacer
            suma <- suma + contador;
            contador <- contador + 1;
        FinMientras
        
        Escribir "La suma de los primeros ", N, " n�meros es: ",suma;
    SiNo
        Escribir "El n�mero no es v�lido por que debe ser un entero positivo.";
    FinSi
FinProceso
