Algoritmo Numeros_Primos
	Definir num, i Como Entero
	Definir primo Como Logico
	Escribir "Ingrese un numero:"
	Leer num
		Si num <= 1 Entonces
			primo = Falso
		Sino
			Si num <= 3 Entonces
				primo = Verdadero
			Sino
				Si num % 2 = 0 O num % 3 = 0 Entonces
					primo = Falso
				Sino
					i = 5
					primo = Verdadero
					Mientras i * i <= num Y primo = Verdadero Hacer
						Si num % i = 0 O num % (i + 2) = 0 Entonces
							primo = Falso
						FinSi
						i = i + 6
					FinMientras
				FinSi
			FinSi
		FinSi
		//hacer calculos para conseguir los numeros primos es mas complejo de lo que pensaba :sob:
		Si primo Entonces
			Escribir num, " es un número primo."
		Sino
			Escribir num, " no es un número primo."
		FinSi
FinAlgoritmo
