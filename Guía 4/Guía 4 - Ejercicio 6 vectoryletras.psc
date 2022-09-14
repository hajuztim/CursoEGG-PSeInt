Algoritmo vectoryletras
	
	Definir contador, posicion, i Como Entero
	Definir letra, frase, vector Como Caracter
	Dimension vector(20)
	contador = 0
	
	Escribir "Por favor ingrese una frase"
	Leer frase
	
	Escribir subcadena(frase, 0, 19)
	
	Escribir "Ahora ingrese letra por letra la frase al arreglo"
	
	Para i = 0 Hasta 19 Hacer
		
		Escribir "Elemento número: " contador
		contador = contador + 1
		Leer vector(i)
		
	FinPara
	
	Para i = 0 Hasta 19 Hacer
		
		Escribir vector(i)
		
	FinPara
	
	Escribir "Ingrese un carácter y una posición dentro del arreglo y se agregará en caso de estar libre ese elemento"
	Leer letra, posicion
	
	Si vector(posicion) = " " Entonces
		vector(posicion) = letra
		Para i = 0 Hasta 19 Hacer
			Escribir vector(i) Sin Saltar
		FinPara
	SiNo
		Escribir "La posición está ocupada"
		
	FinSi
	
	
	
FinAlgoritmo
