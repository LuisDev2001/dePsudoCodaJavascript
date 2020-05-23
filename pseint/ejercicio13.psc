Algoritmo ejercicio13
	Definir cantidadCali, calificaciones  Como Entero
	Definir respuesta Como Caracter
	
	respuesta = "SI"
	
	Repetir
		Escribir "Ingrese cantidad de calificaciones"
		Leer cantidadCali
		
		Para i<-1 Hasta cantidadCali Con Paso 1 Hacer
			Escribir "Escriba la calificacion N° ", i
			Leer calificaciones
			
			Si calificaciones >= 11 Entonces
				Escribir "Nota aprobatoria"
			SiNo
				Escribir "Nota desaprobatoria"
			Fin Si
		Fin Para
		
		Escribir "¿Desea contiuar? ~ SI/NO"
		Leer respuesta
	Hasta Que respuesta <> "SI"

FinAlgoritmo
