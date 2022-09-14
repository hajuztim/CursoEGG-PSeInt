Algoritmo temperaturamedia
	
	Definir tmax, tmin, tmedia, dias, i Como Entero
	
	tmax = 0
	tmin = 0
	dias = 0
	
	Escribir "Ingrese la cantidad de días a analizar"
	
	Leer dias
	
	Para i = 1 Hasta dias Hacer
		
		Escribir "Ingrese la temperatura máxima y la mínima"
		Leer tmax, tmin
		
		temperatura(tmax, tmin, i)
		
	Fin Para
	
FinAlgoritmo

SubProceso temperatura(tmax Por Valor,tmin Por Valor, dias Por Referencia)
	
	Definir tmedia como Entero
	
	tmedia = (tmax + tmin) / 2
	
	Escribir "La temperatura media del día " dias " es: " tmedia
	
FinSubProceso
	