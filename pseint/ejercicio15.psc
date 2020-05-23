Algoritmo ejercicio15
	Definir nombre Como Caracter
	Definir anio, edad Como Entero
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese su año de nacimiento"
	Leer anio
	
	edad = 2020 - anio
	Escribir "Su edad es: ", edad
	
	Si edad >= 18 y edad <= 65 Entonces
		Escribir nombre, " Ustede puede votar en las proximas elecciones"
	SiNo
		Escribir nombre, " Ustede NO puede votar en las proximas elecciones"
	Fin Si
FinAlgoritmo
