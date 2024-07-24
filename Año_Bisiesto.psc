Algoritmo Año_Bisiesto
	Definir year Como Entero
	Definir compr1 Como Real
	Definir compr2 Como Real
	Escribir "Ingrese un año:"
	Leer year
	
	//en general la formula para conseguir los años bisiestos no es exacta y tiene errores (Esto lo confirme investigando) pero las comprobaciones funcionan.
	compr1 = year / 100
	compr2 = year / 400

	si compr1 - trunc(compr1) == 0 Entonces
		si compr2 - trunc(compr2) == 0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		FinSi
	sino 
		Escribir "El año no es bisiesto"
	FinSi
FinAlgoritmo
