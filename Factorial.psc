Algoritmo practica_numero_2
	//Solicite numero
	//multiplicando todos los números enteros desde 1 hasta n
	
    Definir num, factorial Como Entero
    
    Escribir "Digite un numero positivo"
    Leer num
	
	factorial <- 1
    Para i <- 1 Hasta num
        factorial <- factorial * i
    FinPara
	
    Escribir "El  factorial de ", num, " es ", factorial
	
FinAlgoritmo