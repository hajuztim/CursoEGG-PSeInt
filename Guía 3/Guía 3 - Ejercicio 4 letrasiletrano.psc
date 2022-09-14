Algoritmo letrasiletrano
	
	Definir letrabuscar Como Caracter
	Definir palabra Como Cadena
	
	Escribir "Por favor ingrese una frase" 
	Leer palabra
	Escribir "Por favor ingrese una letra a buscar"
	Leer letrabuscar
	
	Escribir "la cantidad de veces que se repite la letra " letrabuscar " en la frase es " buscarletra(letrabuscar,palabra) 
	
	
	
FinAlgoritmo

Funcion frase = buscarletra(letrabuscar,palabra) 
	
	Definir frase, i Como Entero
	frase = 0
	Para i = 0 Hasta Longitud(palabra) Hacer
		
		Si letrabuscar = Subcadena(palabra, i, i) Entonces
			frase = frase + 1
		FinSi
		
	FinPara
	
FinFuncion
