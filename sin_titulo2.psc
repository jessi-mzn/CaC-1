Algoritmo sin_titulo
	lgoritmo sin_titulo
	//adivinar un numero 1-10
	
	Definir numeroAdivinar, numeroUsuario, contador Como Entero;
	
	contador = 1;
	numeroAdivinar = 3;
	
	Escribir "Adivine un n�mero entre 1 y 10";
	Repetir		
		
		Escribir "Intento ", contador;
		Leer numeroUsuario;
	
		Si numeroAdivinar == numeroUsuario Entonces
			Escribir "Adivinaste!!!";
		SiNo
			Escribir "Segu� participando";
		FinSi
		
		contador = contador + 1;
		
	Hasta Que contador == 4
FinAlgoritmo
