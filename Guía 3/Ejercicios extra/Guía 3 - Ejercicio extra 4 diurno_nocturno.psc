Algoritmo diurno_nocturno
	
	Definir horas, dia, diurno, nocturno, totalhoras, festivoD, festivoN, tarifa, final Como Real
	Definir nombre, festivo, turno Como Caracter
	
	Escribir "Ingrese el nombre del empleado"
	Leer nombre
	Escribir "Ingrese las horas que trabajó"
	Leer horas
	
	final = cuenta(horas)
	
	
FinAlgoritmo

Funcion final = cuenta(horas)
	
	Definir festivo, turno Como Caracter
	Definir festivoD, festivoN, diurno, nocturno Como Real
	
	diurno = horas * 90 
	nocturno = horas * 125
	festivoD = horas * (90 * 0.10)
	festivoN = horas * (125 * 0.15)
	
	Escribir "¿Era feriado o festivo el día de su trabajo?"
	Leer festivo
	Escribir "¿Era de día o de noche?"
	Leer turno
	
	Si festivo = "si" y turno = "dia" Entonces
		
		Escribir "Su tarifa diaria es de " festivoD " $"
		
		
	FinSi
	
	Si festivo = "si" y turno = "noche" Entonces
		
		Escribir "Su tarifa diaria es de " festivoN " $"
		
		
	FinSi
	
	Si festivo = "no" y turno = "dia" Entonces
		
		Escribir "Su tarifa diaria es de " diurno " $"
		
		
	FinSi
	
	Si festivo = "no" y turno = "noche" Entonces
		
		Escribir "Su tarifa diaria es de " nocturno " $"
		
		
	FinSi
	
FinFuncion
	