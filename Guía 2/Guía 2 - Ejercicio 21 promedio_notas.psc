Algoritmo promedio_notas
	
	Definir alumnos, i, notas, aprobados_integrador, reprobados, estudiantes_intermedios_parcial, nota_expo Como Entero
	Definir TPI, expo, parcial, nota_promedio_reprobado, nota_mayor_expo, suma_reprobados, nota_final, promedio_aprobados, valorfinal_expo Como Real
	
	//TPI es trabajo práctico integrador (35%) expo (25%) parcial (40%)
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	i = 0
	reprobados = 0
	aprobados_integrador = 0
	nota_promedio_reprobado = 0
	estudiantes_intermedios_parcial = 0
	nota_final = 0
	promedio_aprobados = 0
	suma_reprobados = 0
	nota_mayor_expo = 0
	valorfinal_expo = 0
	
	Para i = 1 Hasta alumnos Hacer
		
		Escribir "Indique la nota del Trabajo Práctico Integrador"
		Leer TPI
		Escribir "Indique la nota de la exposición"
		Leer expo
		nota_expo = expo
		escribir "Indique la nota en el parcial"
		Leer parcial
		nota_final = (TPI*0.35) + (expo*0.25) + (parcial*0.4)
		Escribir "La nota final del alumno ", i, " es: " nota_final
		
		Si nota_final < 6.5 Entonces
			
			reprobados = reprobados + 1
			suma_reprobados = suma_reprobados + nota_final
			
		FinSi
		
		Si TPI >= 7.5 Entonces
			
			aprobados_integrador = aprobados_integrador + 1
			
		FinSi
		
		Si parcial > 4 y parcial < 7.5 Entonces
			
			estudiantes_intermedios_parcial = estudiantes_intermedios_parcial + 1
			
		FinSi
		
		Si expo > nota_expo Entonces
			
			nota_mayor_expo = expo
			
		FinSi
		
		Si nota_expo > valorfinal_expo Entonces
			
			valorfinal_expo = nota_expo
			
		FinSi
		
		
	FinPara
	
	Escribir "La nota final promedio de la expo es: " valorfinal_expo
	
FinAlgoritmo
