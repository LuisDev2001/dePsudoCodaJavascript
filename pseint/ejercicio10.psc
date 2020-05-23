Funcion determinarEdadMenor(edad1, edad2, edad3) 
	Si edad1 < edad2 y edad1 < edad3 y edad2 < edad3 Entonces
		Escribir "La menor edad es: ", edad1
	SiNo
		Si edad2 < edad3 y edad1 < edad3 Entonces
			Escribir "La menor edad es: ", edad2
		SiNo
			Escribir "La menor edad es: ", edad3
		Fin Si
	Fin Si
FinFuncion
Algoritmo ejercio10
	determinarEdadMenor(10,20,5)
	determinarEdadMenor(1,35, 50)
	determinarEdadMenor(8,3, 18)
FinAlgoritmo
