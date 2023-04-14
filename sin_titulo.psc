Algoritmo sin_titulo
	//a = 3 b = 4 c = 5
	//a < ( b+c )
	//a<(b+c) /// b<(a+C) //( c<(b+a)
	//escaleno si a <> b <> c
	//isoceles tiene 2 lados iguales
	//escaleno tiene 3 lados iguales
	
	Definir a, b, c Como Real;
	
	
	//a<(b+c) | b<(a+C) | c<(b+a)
	si a<(b+c)  & b<(a+C) &  c<(b+a) Entonces
		Escribir "es un triangulo valido";
		si a== b & a== c Entonces
			Escribir"el triangulo es cuadrilatero";
			si a<>b  & a<>c & b<>c Entonces
				Escribir "el triangulo es escaleno";
			SiNo
				Escribir "el triangulo es isoceles";
			FinSi
		FinSi
	SiNo
		escribir"no es un triangulo valido";
		
	FinSi
FinAlgoritmo
