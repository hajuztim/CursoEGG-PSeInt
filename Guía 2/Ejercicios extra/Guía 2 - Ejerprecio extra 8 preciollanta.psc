Algoritmo preciollanta
	
	Definir precio1, precio2,precio3, llantas Como Entero
	Definir recibo Como Real
	
	precio1 = 3000
	precio2 = 2500
	precio3 = 2000
	
	Escribir "Ingrese la cantidad de llantas que ha comprado"
	Leer llantas
	
	Si llantas < 5 Entonces
		
		Escribir "Usted debe pagar " precio1 " por cada una"
		
		recibo = precio1 * llantas
		
		Escribir "En total debe pagar " recibo
		
	FinSi
	
	Si llantas >= 5 y llantas <= 10 Entonces
		
		Escribir "Usted debe pagar " precio2 " por cada una"
		
		recibo = precio2 * llantas
		
		Escribir "En total debe pagar " recibo
		
	FinSi
	
	Si llantas > 10 Entonces
		
		Escribir "Usted debe pagar " precio3 " por cada una"
		
		recibo = precio3 * llantas
		
		Escribir "En total debe pagar " recibo
		
	FinSi
	
	
FinAlgoritmo
