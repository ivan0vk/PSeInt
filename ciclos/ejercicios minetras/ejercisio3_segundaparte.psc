Algoritmo ejercisio3_segundaparte
		Definir altura, edad, sumaAlturaM, sumaAlturaF, sumaEdad Como Real
		Definir contadorM, contadorF, contadorTotal Como Entero
		Definir sexo Como Caracter
		
		sumaAlturaM <- 0
		sumaAlturaF <- 0
		sumaEdad <- 0
		contadorM <- 0
		contadorF <- 0
		contadorTotal <- 0
		
		Repetir
			Escribir "Ingrese la altura: "
			Leer altura
			Si altura >= 0 Entonces
				Escribir "Ingrese la edad: "
				Leer edad
				Escribir "Ingrese el sexo (M/F): "
				Leer sexo
				
				sumaEdad <- sumaEdad + edad
				contadorTotal <- contadorTotal + 1
				
				Si sexo = "M" Entonces
					sumaAlturaM <- sumaAlturaM + altura
					contadorM <- contadorM + 1
				SiNo
					sumaAlturaF <- sumaAlturaF + altura
					contadorF <- contadorF + 1
				FinSi
			FinSi
		Hasta Que altura < 0
		
		Si contadorM > 0 Entonces
			Escribir "Promedio de altura de los varones: ", sumaAlturaM / contadorM
		FinSi
		
		Si contadorF > 0 Entonces
			Escribir "Promedio de altura de las mujeres: ", sumaAlturaF / contadorF
		FinSi
		
		Si contadorTotal > 0 Entonces
			Escribir "Promedio de edad de los participantes: ", sumaEdad / contadorTotal
		FinSi
FinAlgoritmo
