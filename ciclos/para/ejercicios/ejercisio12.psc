Proceso ejercisio12

	Definir num, suma, digito Como Entero;
	

	Escribir "Ingresa un n�mero entero: ";
	Leer num;

	suma <- 0;

	Mientras num <> 0 Hacer

	digito <- num MOD 10;
			suma <- suma + digito;
			num<- Trunc(num / 10);
		FinMientras
		
		Escribir "La suma de los d�gitos es: ", suma;
FinProceso
