Algoritmo tellevoatodoslados
	
	Definir litronafta, litro, minutos, gastomonetario, montofinal Como Entero
	
	Escribir "Bienvenido al sistema de Te Llevo A Todos Lados"
	Escribir "Ingrese las horas de uso en minutos" 
	
	Leer minutos
	
	
	Si minutos < 120 Entonces
		
		Escribir "El total a pagar es: 400 pesos"
		
	SiNo 		
	
		Escribir "Ingrese la cantidad de litros de nafta gastados"
		Leer litro
		
		litronafta = litro * 40
		gastomonetario = minutos * 5.20
		
		montofinal = gastomonetario + litronafta
		
		Escribir "El total a pagar es: " montofinal " pesos"
		
	FinSi
	
	
FinAlgoritmo
