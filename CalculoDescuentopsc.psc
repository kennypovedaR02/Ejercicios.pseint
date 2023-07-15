Algoritmo CalculoDescuentopsc
	
	//Calcular el descuento según el monto de compra.
	
	Definir monto,descto como real;
	
	Escribir Sin Saltar "Ingrese monto: $. ";
	Leer monto;
	
	SI (monto > 300) Entonces
		descto <- monto * 0.25;
		Escribir "DESCUENTO DE : $.", descto;
	SiNo 
		Si(monto >150) y (monto < 300) Entonces
			descto <- monto * 0.20;
			Escribir "DESCUENTO DE : $.", descto;
		SiNo
			Escribir "NO HAY DESCUENTO";
		FinSi
	FinSi

FinAlgoritmo
