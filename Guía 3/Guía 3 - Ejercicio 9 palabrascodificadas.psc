Algoritmo palabrascodificadas

	Definir letra, resultado Como Caracter
	
	resultado = ""
	
	Escribir "Ingrese letra por letra la frase a codificar. Finalice con un punto"
	
	Hacer
	leer letra
	Si letra <> '.' Entonces
		Si Longitud(letra) = 1 Entonces
			codificar(resultado, letra)
		Sino 
			Escribir "-- ERROR. Ingreso mas de un caracter. La linea de arriba no se toma en cuenta --"
		FinSi
		
	FinSi
	
	Mientras Que letra <> '.'

	
	Escribir ""
	Escribir "La frase codificada es:"
	Escribir resultado

FinAlgoritmo

SubProceso codificar(resultado Por Referencia, l Por Valor)
	Segun l
		'a':
			resultado = Concatenar(resultado, "@")
		'e':
			resultado = Concatenar(resultado, "#")
		'i':
			resultado = Concatenar(resultado, "$")
		'o':
			resultado = Concatenar(resultado, "%")
		'u':
			resultado = Concatenar(resultado, "*")
		De Otro Modo:
			resultado = Concatenar(resultado, l)
	FinSegun
	
FinSubProceso

