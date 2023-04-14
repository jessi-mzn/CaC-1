Algoritmo ejercicio2
	definir usuario Como Caracter;
	definir clave como entero;
	
	usuario= "pepito";
	clave= 1234;
	
	escribir "ingrese usuraio";
	leer usuario;
	
	escribir "ingrese clave";
	leer clave;
	
	si usuario= "pepito" Entonces
		Escribir "bienvenido pepito";
	
	FinSi
	si usuario <> "pepito" Entonces
		escribir "usuario incorrecto";
	FinSi
	si clave <> 1234 Entonces
		Escribir "clave incorrecta";
	FinSi
	
FinAlgoritmo
