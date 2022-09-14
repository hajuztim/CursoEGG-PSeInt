Algoritmo cuatroDeLargo
	
	Definir palabra Como Caracter
	Definir largo Como Entero
	
	Escribir " Por favor ingrese una palabra de 4 carácteres. Si es el correcto saldrá " "!" " y si no lo es saldrá " "?" " "
	Leer palabra
	
	largo = Longitud(palabra)
	
	
	Si largo = 4 Entonces
		
		Escribir Concatenar(palabra, "!")
		
	SiNo
		
		Escribir Concatenar(palabra, "?")
		
		
	FinSi	
	
FinAlgoritmo