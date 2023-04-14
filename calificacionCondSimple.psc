Algoritmo calificacionCondSimple
	//pedir una calificacion del 1 al 10 
	//si la calificacion esta entre 7 y 10
	//el alumno ha aprobado
	//si la calif esta entre 4 y 6 
	//tiene regular 
	//si la calificacion esta entre 0 y 3
	//el alumno ha desaprobado
	
	Definir calificacion Como Entero;
	Escribir "ingrese una calificacion (1 a10)";
	Leer calificacion;//10
	
	Si (calificacion  >=0 & calificacion <=10) Entonces
		si calificacion > 6 
		    Entonces
			Escribir "el alumno ha aprobado";
	    SiNo
			si  calificacion <= 3 Entonces
				Escribir "el alumno ha desaprobado";
			SiNo
				Escribir"a febrero";
	        FinSi
         finSi
	Escribir"adios"; 
FinSi

	
FinAlgoritmo
