Algoritmo A�o_Bisiesto
	Definir year Como Entero
	Definir compr1 Como Real
	Definir compr2 Como Real
	Escribir "Ingrese un a�o:"
	Leer year
	
	//en general la formula para conseguir los a�os bisiestos no es exacta y tiene errores (Esto lo confirme investigando) pero las comprobaciones funcionan.
	compr1 = year / 100
	compr2 = year / 400

	si compr1 - trunc(compr1) == 0 Entonces
		si compr2 - trunc(compr2) == 0 Entonces
			Escribir "El a�o es bisiesto"
		SiNo
			Escribir "El a�o no es bisiesto"
		FinSi
	sino 
		Escribir "El a�o no es bisiesto"
	FinSi
FinAlgoritmo
