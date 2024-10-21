Algoritmo ejecicio19
	Definir salario, total, pago, aumento, horas, horas_extras Como Real
	Definir P Como Caracter
	Escribir "escriba la cantidad de horas que trabaja al dia"
	Leer horas
	Escribir "escriba la cantidad de salario pagado por dia"
	Leer pago
	total=pago*horas
	Escribir "el pago por horas es", "$", total
	salario=total*7
	Escribir "el salario semanal es:","$", salario
	Escribir "¿trabajo horas extras? Si o No"
	leer p
	Si p=="si"  Entonces
		Escribir "cuantas horas trabajo"
		leer horas_extras
		aumento=(pago*1.5)*horas_extras
		salario=salario+aumento
		Escribir "por hacer horas extras en su sueldo resibe un aumento de:","$",salario
		
	SiNo
		Escribir "usted no tiene aumento"
	Fin Si
FinAlgoritmo
