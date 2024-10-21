Proceso ejercicio7
    Definir nombre Como Cadena;
    Definir salario, suma, contador, promedio Como Real;
    Definir lista_nombres100 Como Cadena;
    Definir lista_salarios100 Como Real;
    
    suma <- 0;
    contador <- 0;
    
    Escribir "Ingrese el nombre y salario de los empleados (Ingrese fin como nombre para terminar):";
    
    Repetir
        Escribir "Nombre:";
        Leer nombre;
        
        Si nombre <> "fin" Entonces
            Escribir "Salario:";
            Leer salario;
            
            Si salario >= 0 Entonces
				nombre <- lista_nombres[contador] ;

                salario <- lista_salarios + contador; 
                suma <- suma + salario;
                contador <- contador + 1;
            SiNo
                Escribir "Error: el salario debe ser un número positivo.";
            FinSi
        FinSi
    Hasta Que nombre = "fin"
    
    Si contador > 0 Entonces
        promedio <- suma / contador;
        Escribir "El salario promedio es: ", promedio;
        Escribir "Empleados con salario superior al promedio:";
        
        Para i <- 0 Hasta contador - 1 Con Paso 1 Hacer  
            Si lista_salarios + i > promedio Entonces
                Escribir lista_nombres + i;  
            FinSi
        FinPara
    SiNo
        Escribir "No se ingresaron datos de empleados.";
    FinSi
FinProceso
