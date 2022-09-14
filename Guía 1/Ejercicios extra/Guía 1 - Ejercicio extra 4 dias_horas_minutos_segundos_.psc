Algoritmo dias_horas_minutos_segundos_
	
	Definir days, hours, minutes, seconds Como Real
	
	days = 1
	hours = 24
	minutes = 1440
	seconds = 86400
	
	Escribir "Ingrese la cantidad de días"
	
	Leer days
	
	hours = (days * hours)
	minutes = (days * minutes)
	seconds = (days * seconds)
	
	Escribir "Horas: " hours
	Escribir "Minutos: " minutes
	Escribir "Segundos: " seconds
	
FinAlgoritmo
