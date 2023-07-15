Algoritmo VerificadorNumerosPerfectos
	Definir n,c,s,r Como Entero
	Escribir "Numero perfectos"
	Escribir "dame numero"
	Leer n
	s<-0
	Escribir "divisores..."
	Para c<-1 Hasta n-1
		si r = 1 Entonces
			s<-s + c
		FinSi
	FinPara
	si s= n Entonces
		Escribir "Si es pefecto"
	SiNo
		Escribir "No es perfecto"
	FinSi
FinAlgoritmo
