Proceso sin_titulo
	//Se leen desde teclado pares de temperaturas (T1 y T2) hasta que T1 
	//sea cero. Hallar el promedio de las temperaturas ingresadas que es
	//tán comprendidas entre 5° y 15° (incluidos).
	
	Definir T1, T2 Como Real
    Definir sumaTemperaturas Como Real
    Definir contadorTemperaturas Como Entero
    Definir promedio Como Real
	
  
    Escribir "Ingrese la temperatura T1 (0 para terminar):"
    Leer T1
	
    Mientras T1 <> 0 Hacer
        Escribir "Ingrese la temperatura T2:"
        Leer T2
		
        Si T1 >= 5 y T1 <= 15 Entonces
            sumaTemperaturas <- sumaTemperaturas + T1
            contadorTemperaturas <- contadorTemperaturas + 1
        Fin Si
        
        Si T2 >= 5 y T2 <= 15 Entonces
            sumaTemperaturas <- sumaTemperaturas + T2
            contadorTemperaturas <- contadorTemperaturas + 1
        Fin Si
		
        Escribir "Ingrese la temperatura T1 (0 para terminar):"
        Leer T1
    Fin Mientras
	
    Si contadorTemperaturas > 0 Entonces
        promedio <- sumaTemperaturas / contadorTemperaturas
        Escribir "El promedio de las temperaturas entre 5° y 15° es:", promedio
    Sino
        Escribir "No se ingresaron temperaturas en el rango de 5° a 15°."
    Fin Si
FinProceso
