Algoritmo Arrego_tipo_Matrix
	//Inicializar una tabla con los números del 1 al 5, sus cuadrados y sus cubos. 
	//Por lo tanto tenemos que definir una tabla con 5 filas y 3 columnas. 
	//Muestra los datos
	Definir tabla,fila,columnas Como Entero;
	Dimension tabla[5,3];
	
	Para  fila=0 hasta 4 Hacer
		tabla[fila,0]=fila+1;
		tabla[fila,1]=(fila+1)^2;
		tabla[fila,2]=(fila+1)^3;
	FinPara
	
	para fila=0 Hasta 4 Hacer
		para columnas=0 hasta 2 Hacer
			Escribir Sin Saltar tabla[fila,columnas];
		FinPara
		Escribir "  ";
	FinPara
	
	
FinAlgoritmo
