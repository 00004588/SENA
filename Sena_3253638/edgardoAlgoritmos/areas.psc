Algoritmo areas
	definir numero1, numero2, resultado Como Real
	definir digito Como Caracter
	escribir "We are gonna find out are of a square, triangle, rectangle and circle"
	escribir "¿What do you want to do? - push: "
	escribir "m: for finding out the area of the square"
	escribir "x: for finding out the area of the triangle"
	escribir "g: for finding out the area of the rectangle"
	escribir "n: for finding out the area of the circle"
	leer digito
	si digito = "m" Entonces
		Escribir "digite un lado del cuadrado al cual quiera hallarle el area"
		leer numero1
		Escribir "digite el otro lado del cuadrado al cual quiera hallarle el area"
		Leer numero2
		resultado = numero1*numero2
		escribir "El area del cuadrado es: ",resultado "cm2"
	FinSi
	si digito = "x" Entonces
		Escribir "digite un numero el cual es la base del triangulo"
		leer numero1
		Escribir "digite un numero el cual es la altura del triangulo"
		Leer numero2
		resultado = (numero1*numero2)/2
		escribir "El area del triangulo es: ",resultado "cm2"
	FinSi
	si digito = "g" Entonces
		Escribir "digite un numero que sea equivalente a la altura del rectangulo"
		leer numero1
		Escribir "digite un numero que sea equivalente a la base del rectangulo"
		Leer numero2
		resultado = numero1*numero2
		escribir "El area del rectangulo es: ",resultado "cm2"
	FinSi
	si digito = "n" Entonces
		escribir "digite el radio del circulo para obtener el area"
		leer numero1
		resultado = 3.14159265*numero1
		escribir "El area del circulo es: ",resultado "cm2"
	FinSi
	
FinAlgoritmo
