Proceso  OrdenNumeros
	
	Definir n1, n2, n3, s, t, p Como Entero;
	Escribir Sin Saltar "INGRESE NUMERO 01 : ";
	Leer n1;
	Escribir Sin Saltar "INGRESE NUMERO 02 : ";
	Leer n2;
	Escribir Sin Saltar "INGRESE NUMERO 03 : ";
	Leer n3
	Si (n1 > n2) y (n1 > n3) Entonces
		p<-n1;
		si (n2 > n3) Entonces
			s<- n2;
			t<- n3;
		SiNo
			s<- n3;
			t<- n2;
		FinSi
	SiNo
		si (n2 > n3) Entonces
			p<- n2;
			si (n1 > n3) Entonces
				s<- n1;
				t<- n3;
			SiNo
				s<- n3;
				t<- n1;
			FinSi
		SiNo
			p<- n3;
			si(n1 > n2) Entonces
				s<- n1;
				t<- n2;
			SiNo
				s<- n2;
				t<- n1;
			FinSi
		FinSi
	FinSi
	Escribir "";
	Escribir "DECENDENTE : ",P " - ",S," - ", t;
	Escribir "ACENDENTE  : ",T," -",S," - ", p;
	
FinProceso

