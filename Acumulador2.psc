Algoritmo Acumulador2
	definir acumulador, contador Como Entero;
	definir numeroUsuario Como Entero;
	
	acumulador= 0;
	para contador = 1 Hasta  3 Hacer
	Escribir "ingrese 1 numero ";
	leer numeroUsuario;
	
	acumulador = acumulador + numeroUsuario;
	Escribir "acumulador : ", acumulador;
FinPara

	Escribir "la suma de los numeros es " , acumulador;
	
	//numeroUsuario %2 = 0 es par
	//numeroUsuario %2 = 1 es impar
FinAlgoritmo
