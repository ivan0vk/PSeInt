Algoritmo ejercisio5
	
	Definir i, num, sumarpares,sumarimpares como entero;
	sumarpares <- 0;
	sumarimpares <- 0 ;
	
	para i <- 1 Hasta 10 hacer;
		Escribir "ingrese un numero ", i,":";
		Leer num;
        si num % 2 = 0 Entonces
			sumarpares <- sumarpares + num;
		SiNo
			sumarimpares<-sumarimpares+num;
		FinSi
    FinPara
	
    Escribir "La suma de los números pares es: ",sumarpares;
    Escribir "La suma de los números impares es: ",sumarimpares;
	
FinAlgoritmo

