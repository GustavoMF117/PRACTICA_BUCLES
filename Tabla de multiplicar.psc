Algoritmo practica_numero_5
	
    Definir inicio, final, i Como Entero
	
    Escribir "Digite el numero inicial"
    Leer inicio
	
    Escribir "Digite el numero final"
    Leer final
	
    Escribir "El rango de numeros pares entre ", inicio, " - ", final, " es:"
    Para i <- inicio Hasta final
        Si i % 2 = 0 Entonces
            Escribir i
        FinSi
    FinPara
	
    Escribir "El rango de numeros impares entre ", inicio, " - ", final, " es:"
    Para i <- inicio Hasta final
        Si i % 2 <> 0 Entonces
            Escribir i
        FinSi
    FinPara
	
FinAlgoritmo