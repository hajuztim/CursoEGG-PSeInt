Algoritmo precio_descuento
	
	Definir mes Como Caracter
	Definir precio, descuento Como Real
	
	precio = 500
	
	Escribir "¿En qué mes fue a comprar?"
	Escribir "Durante septiembre, octubre y noviembre hubo descuentos."
	
	Leer mes
	precio = 500
	
	Si mes = "septiembre" o mes = "noviembre" o mes = "octubre" Entonces
		
		descuento = 500 * 10 / 100
		precio = 500 - 50
		
		Escribir "Usted pagó: " precio
		
	SiNo
		
		Escribir "Usted pagó: " precio
		
	FinSi
	
	
FinAlgoritmo
