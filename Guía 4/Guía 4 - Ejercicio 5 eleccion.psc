Algoritmo eleccion
	
	Definir vectorA, vectorB, vectorC, vectorD, num, i Como Entero
	Definir opciones, muestra Como Caracter
	
	Escribir "Ingrese la cantidad de valores que tendr� el vector A y B"
	Leer num
	
	Dimension vectorA(num) 
	Dimension vectorB(num)
	Dimension vectorC(num)
	
	Repetir
		
		Escribir "Eliga una de las opciones: "
		Escribir "Opci�n A: Se llenar� el vector de manera aleatoria entre dos valores asignados"
		Escribir "Opci�n B: Se llenar� el vector de manera aleatoria"
		Escribir "Opci�n C: Se llenar� el vector con la suma de los valores del vector A y B" 
		Escribir "Opci�n D: Se llenar� el vector con la resta de los vectores B y A"
		Escribir "Opci�n E: Esta opci�n permitir� ver al usuario el vector a elecci�n A, B o C"
		Escribir "Opci�n F: Salir"
		
		Escribir "AVISO: NO SE PODR� EJECUTAR C SIN ANTES HABER EJECUTADO A Y B"
		
		Leer opciones
		
		
		Segun opciones Hacer
			"a" o "A":
				
				Para i = 0 Hasta num-1 Hacer
					
					vectorA(i) = Aleatorio(-100, 100)
					
					Escribir vectorA(i)
					
				FinPara
				
				
			"b" o "B":
				
				Para i = 0 Hasta num-1 Hacer
					
					vectorB(i) = Aleatorio(-100, 100)
					
					Escribir vectorB(i)
					
					
				FinPara
				
			"c" o "C": 
				Para i = 0 Hasta num-1 Hacer
					
					vectorC(i) = vectorA(i) + vectorB(i) 
					
					Escribir vectorC(i)
					
				FinPara
				
			"d" o "D": 
				Para i = 0 Hasta num-1 Hacer
					
					
					vectorD = vectorA(i) - vectorB(i) 
					
					Escribir vectorD 
					
				FinPara
				
			"e"o "E": 
				
				Escribir "INGRESE EL VECTOR QUE QUIERE MOSTRAR"
				
				Leer muestra
				
				Segun muestra Hacer
					
					"a": 
						Para i = 0 Hasta num-1 Hacer
							
							Escribir vectorA(i)
							
						FinPara
					"b":
						Para i = 0 Hasta num-1 Hacer
							
							Escribir vectorB(i)
							
						FinPara
						
					"c": 
						Para i = 0 Hasta num-1 Hacer
							
							Escribir vectorC(i)
							
						FinPara
						
				FinSegun
				
				
				
		Fin Segun
		
		
	Mientras Que opciones <> "f" y opciones <> "F"
	
	Escribir "EL PROGRAMA HA FINALIZADO SU PROCESO"
	
FinAlgoritmo
