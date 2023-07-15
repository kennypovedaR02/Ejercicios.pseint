Algoritmo CalculadoraBasica
	// definir variables
	Definir n1,n2,opc, res Como Entero
	
	// pedir datos de entrada
	Escribir  "Ingrese numero1";
	Leer n1;
	Escribir  "Ingrese numero2";
	Leer n2;
	
	
	//opciones
	Escribir " ingrese numero de opcion";
	Escribir "1. sumar";
	Escribir "2. restar";
	Escribir "3. multiplicar";
	Escribir "4. dividir";
	Leer opc;
	
	// Proceso 
	Segun opc Hacer
		1:
			res = n1 + n2;
			Escribir "La suma es ", res;
		2:
			res = n1 - n2;
			Escribir "La resta es ", res;
		3:
			res = n1 * n2;
			Escribir "La multiplicacion es ", res;
		4:
			res = n1 / n2;
			Escribir "La division es ", res;
		De Otro Modo:
			Escribir "opcion incorrecta";
	Fin Segun
FinAlgoritmo
