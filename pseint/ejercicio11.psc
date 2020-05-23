Algoritmo ejercicio11
	Definir nombreTrabajador Como Caracter
	Definir tiempoAntiguedad Como Entero
	Escribir "Nombre del trabajador"
	Leer nombreTrabajador
	Escribir "Ingrese su tiempo de antiguedad"
	Leer tiempoAntiguedad
	Si tiempoAntiguedad == 1 Entonces
		Escribir nombreTrabajador, " Tu bono es de: $100"
	SiNo
		Si tiempoAntiguedad == 2 Entonces
			Escribir nombreTrabajador, " Tu bono es de: $200"
		SiNo
			Si tiempoAntiguedad == 3 Entonces
				Escribir nombreTrabajador, " Tu bono es de: $300"
			SiNo
				Si tiempoAntiguedad == 4 Entonces
					Escribir nombreTrabajador, " Tu bono es de: $400"
				SiNo
					Si tiempoAntiguedad >= 5 Entonces
						Escribir nombreTrabajador, " Tu bono es de: $1000"
					SiNo
						Escribir nombreTrabajador, " Aun debes cumplir con el requirimiento"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
