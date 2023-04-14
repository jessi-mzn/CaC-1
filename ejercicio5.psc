Algoritmo sin_titulo
	Definir nota Como Caracter;
	Escribir "Por favor ingrese la nota del alumno (A, B, C o D):";
	Leer nota;
	
	Si nota == "A" | nota == "a" | nota == "B" | nota == "b" Entonces
		Escribir "El alumno ha aprobado.";
	SiNo
		Si nota == "C" | nota == "c" Entonces
			Escribir "El alumno debe recuperar.";
		SiNo
			Si nota == "D" | nota == "d" Entonces
				Escribir "El alumno pierde la materia.";
			SiNo
				Escribir "Nota no válida.";
			FinSi
		FinSi
	FinSi
	

FinAlgoritmo
