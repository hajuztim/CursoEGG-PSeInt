Algoritmo notas_promedio
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese las 3 notas del 0 al 100 de un alumno"
	
	Leer nota1, nota2, nota3
	
	promedio = (nota1+nota2+nota3) / 3
	
	Escribir promedio
	
	Si promedio >= 70 Entonces
		
		Escribir "APROBADO"
		
	SiNo
		
		Escribir "DESAPROBADO"
		
		
	FinSi
	
FinAlgoritmo
