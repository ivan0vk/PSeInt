Algoritmo sin_titulo
	Definir litros Como Real
	Definir galones, precio_galon, total_a_recibir Como Real
	precio_galon = 3.75
	convercion = 3.78
	Escribir "escribe la cantidad de leche en litros"
	Leer litros
	galones=litros/convercion
	total_a_recibir = galones*precio_galon
	Escribir "el producto recibira : $ ",total_a_recibir

	Si litros < 1 Entonces
		Escribir "no recibira nada"
	SiNo
	Fin Si

	
FinAlgoritmo


