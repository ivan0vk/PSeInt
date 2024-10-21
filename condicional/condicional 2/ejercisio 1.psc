Algoritmo sin_titulo
		Definir edad Como Entero
		Escribir "Ingresa tu edad: "
		Leer edad
		Si edad >= 0 Y edad <= 12 Entonces
			Escribir "Niño"
		SiNo
			Si edad >= 13 Y edad <= 17 Entonces
				Escribir "Adolescente"
			SiNo
				Si edad >= 18 Y edad <= 64 Entonces
					Escribir "Adulto"
				SiNo
					Si edad >= 65 Entonces
						Escribir "Adulto Mayor"
					FinSi
				FinSi
			FinSi
		FinSi
FinProceso
