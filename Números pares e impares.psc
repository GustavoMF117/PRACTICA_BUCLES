Algoritmo practica_numero_6
	
	Escribir "Digite el numero de inicio"
	Leer inicio

	Escribir "Digite el numero final"
	Leer final

	Escribir "Números pares e impares en el rango ", inicio, " - ", final, ":"
	Para i <- inicio Hasta final
		Si i % 2 = 0 Entonces
			Escribir "El numero ", i " es par"
		Sino
			Escribir "El numero ", i " es impar"
		FinSi
	FinPara

FinAlgoritmo