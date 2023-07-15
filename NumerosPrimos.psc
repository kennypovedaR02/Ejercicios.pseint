Algoritmo NumerosPrimos
	Escribir "Por favor ingrese un numero"
	Leer a
	
	cont<-0
	
	para i<-1 hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		escribir a," es un numero primo"
	SiNo
		Escribir a," no es un numero primo"
	FinSi
FinAlgoritmo
