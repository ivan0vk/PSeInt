Proceso ejercicio11
    Definir contadorMenores, contadorMayores, contador, num, suma, contadorEntre25y45 Como Entero
    Definir promedio Como Real
    
    contadorMenores <- 0
    contadorMayores <- 0
    contador <- 0
    suma <- 0
    contadorEntre25y45 <- 0
    
    Mientras contador < 100 Hacer
        Escribir "Presione Enter para generar un n�mero aleatorio..."
        Leer tecla  
		
        num <- Azar (100)  // esto genera un n�mero aleatorio entre 1 y 100
        Escribir "N�mero generado: ", num
        
        contador <- contador + 1
        suma <- suma + num
		
        Si num < 15 Entonces
            contadorMenores <- contadorMenores + 1
        FinSi
        
        Si num > 50 Entonces
            contadorMayores <- contadorMayores + 1
        FinSi
        
        Si num >= 25 y num <= 45 Entonces
            contadorEntre25y45 <- contadorEntre25y45 + 1
        FinSi
    FinMientras
	
    promedio <- suma / 100
    
    Escribir "Cantidad de n�meros menores a 15: ", contadorMenores
    Escribir "Cantidad de n�meros mayores a 50: ", contadorMayores
    Escribir "Cantidad de n�meros entre 25 y 45: ", contadorEntre25y45
    Escribir "Promedio de los 100 n�meros: ", promedio
FinProceso
