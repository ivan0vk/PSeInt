Proceso ejercicio1
	Definir gasto, total Como Real;
	total <- 0;
	Escribir "Ingrese sus gastos diarios o ingrese un número negativo para finalizar:";
	Repetir
		leer gasto;
		si gasto >= 0 Entonces
			total<-total+gasto;
		FinSi
	hasta que gasto < 0
	Escribir "el total de gastoes es:",total;
FinProceso
