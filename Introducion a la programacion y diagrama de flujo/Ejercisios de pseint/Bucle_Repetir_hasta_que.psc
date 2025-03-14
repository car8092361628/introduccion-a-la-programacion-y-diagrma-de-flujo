Algoritmo Bucle_Repetir_hasta_que
	//login
	definir clave, pwd,user como  cadena;
	pwd="infotep2025";
	escribir "usuario";
	leer user;
	Escribir "Dime tu clave";
	leer clave;
	Repetir
		Escribir "dime tu clave";
		Leer clave;
		si clave <> pwd Entonces
			Escribir "Clave es incorrecta!!!";
		FinSi
	Hasta Que  clave=pwd
	Escribir "Bienvenido!!!!!";
	Escribir "Programa ha finalizado.";
	
FinAlgoritmo
