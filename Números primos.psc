Algoritmo  practica_numero_3
	
    Definir num, i, contador Como Entero
  
    Escribir "Digite un numero"
    Leer num
	
	contador <- 0
    Para i <- 1 Hasta num
        Si num % i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Si contador = 2 Entonces
        Escribir num, " es primo."
    Sino
        Escribir num, " no es primo."
    FinSi
	
	
FinAlgoritmo