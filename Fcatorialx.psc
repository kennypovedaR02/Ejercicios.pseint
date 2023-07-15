Algoritmo Factorialx
	Definir numero, factorial, x Como Entero
	
	Escribir "escribe un numero"
	Leer numero
	
	si numero <0 Entonces
		Escribir "El numero no se puede calcular"
	SiNo
		x=1
		factorial=1
		Mientras x<= numero hacer
			factorial = factorial*x
			x=x+1
		FinMientras
		Escribir "El factorial del numero ",numero," = ",factorial
	FinSi
FinAlgoritmo
