Algoritmo temperaturamedia
	
	Definir tmax, tmin, tmedia, dias, i Como Entero
	
	tmax = 0
	tmin = 0
	dias = 0
	
	Escribir "Ingrese la cantidad de d�as a analizar"
	
	Leer dias
	
	Para i = 1 Hasta dias Hacer
		
		Escribir "Ingrese la temperatura m�xima y la m�nima"
		Leer tmax, tmin
		
		temperatura(tmax, tmin, i)
		
	Fin Para
	
FinAlgoritmo

SubProceso temperatura(tmax Por Valor,tmin Por Valor, dias Por Referencia)
	
	Definir tmedia como Entero
	
	tmedia = (tmax + tmin) / 2
	
	Escribir "La temperatura media del d�a " dias " es: " tmedia
	
FinSubProceso
	