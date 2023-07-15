//Algritmo para calcular el area de un poligono regular
Algoritmo Detarea
	Definir n Como Entero
	Definir lado,apotema,perimetro,area Como Real
	Escribir "Cuantos lados tiene el poligono"
	Leer n
	Escribir "Ingresa la medida de uno de sus lados"
	Leer lado
	Escribir "Ingresala medida del apotema"
	Leer apotema
	perimetro = n * lado
	area = (perimetro * apotema) / 2
	Escribir"El perimetro del poligono es: ",perimetro," cm"
	Escribir"El area del poligono es:",area," cm2"
	FinAlgoritmo
