Algoritmo Bucle_Mientra
	//login
	definir clave, pwd,user como  cadena;
	pwd="infotep2025";
	escribir "usuario";
	leer user;
	Escribir "Dime tu clave";
	leer clave;
	
	Mientras clave <> pwd Hacer
		Escribir "Clave es incorrecta!!!";
		Escribir "dime tu clave";
		Leer clave;
	FinMientras
	Escribir "Bienvenido!!!!!";
	Escribir "Programa ha finalizado.";
	
FinAlgoritmo
