
	Algoritmo siSePuedeJubilar
	//si es H y tiene 65 o + años
	//si es M y tiene 60 o + años
	
	Definir genero Como Caracter;
	Definir edad, contador Como Entero;
	Definir sePuedeJubilar Como Logico;
	
	sePuedeJubilar = Falso;
	
	contador = 0;
	
	Escribir "Se puede jubilar?";
	
	Repetir			
		
		Escribir "Ingrese el género (h/m)";
		Leer genero;
		Escribir "Ingrese la edad";
		leer edad;
		
		Si (genero == "h" & edad >= 65) | (genero == "m" & edad >= 60) Entonces
			Escribir "Se puede jubilar";
			sePuedeJubilar = Verdadero;
		SiNo
			Escribir "No se puede jubilar";
		FinSi
		
		contador = contador +1;
		
		Escribir "******************************";
		
	Hasta Que contador = 5;

	Escribir "Adios";
	
FinAlgoritmo



