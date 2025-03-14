Algoritmo Arreglo_Vector
	//Inicializar un vector de 5 cadenas a partir de los datos pedidos por teclado
	//y posterior mostrarlos en pantalla en mayúsculas.
	
	Definir  i Como Entero;
	Definir vector Como Caracter;;
	Dimension vector[5];
	
	para i=0 Hasta 4 Hacer
		Escribir  Sin Saltar "Dime la cadena numero ",i+1,":";
		Leer vector[i];
		
	FinPara
	
	Escribir "las cadena en mayuculas";
	para i=0 Hasta 4 Hacer
		Escribir  Sin Saltar Mayusculas(vector[i])," ";
	FinPara
	
FinAlgoritmo
