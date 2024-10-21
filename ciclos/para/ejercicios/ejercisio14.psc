Proceso ejercisio14
	definir i Como Entero;
	Definir contadorPositivos, contadorNegativos, contadorCeros Como Entero;
	contadorCeros<-0;
	contadorNegativos<-0;
	contadorPositivos<-0;
	
	para i<-1 hasta 10 hacer;
		Escribir "ingresa un numero",i,":";
		leer i;
		
		si i > 0 Entonces
			contadorPositivos<-contadorPositivos+1;
		SiNo
			si i < 0 Entonces
				contadorNegativos<-contadorNegativos+1;
			SiNo
				contadorCeros<-contadorCeros+1;
			FinSi
		FinSi
	finpara
	
	Escribir "cantidad de numeros positivos: ",contadorPositivos;
	Escribir "cantidad de numeros negativos: ",contadorNegativos;
	Escribir "cantidad de ceros entontrados: ",contadorCeros;
FinProceso
