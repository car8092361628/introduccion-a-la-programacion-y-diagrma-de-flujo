Algoritmo Est_segun
	//Programa que pide una nota de un examen por teclado y muestra la nota como 
	//"Sobresaliente", "Notable", "Bien", "Suficiente", "Suspendido":
	Definir nota Como Entero;
	Escribir "Dime tu nota: ";
	Leer nota;
	
	Segun  nota Hacer
		1,2,3,4: Escribir "Suspendido";
		5: Escribir "Suficiente";
		6,7: escribir "Bien";
		8: Escribir"Notable";
		9,10:escribir "Es Sobresaliente";
		De Otro Modo:
			Escribir "Nota incorrecta";
			
	FinSegun
	
	
FinAlgoritmo
