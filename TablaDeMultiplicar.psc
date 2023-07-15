Algoritmo TablaDeMultiplicar
	//declarar variables 
	Definir t, num, i , res Como Entero
	
	//datos de entrada
	Escribir "Ingrese la tabla a mostrar";
	Leer t;
	Escribir "Ingrese hasta que numero deseaver la tabla";
	Leer num;
	
	//Proceso 
	Para i=0 Hasta num Con Paso 1 Hacer
		res = t * i;
		Escribir t, " x ", i, " = ", res;
	Fin Para
FinAlgoritmo
