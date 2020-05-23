Algoritmo ejercicio11
	Definir nombreTrabajador Como Caracter
	Definir anio Como Entero
	Escribir "Nombre del trabajador"
	Leer nombreTrabajador
	Escribir "Ingrese su tiempo de antiguedad"
	Leer anio
	Si anio == 1 Entonces
		Escribir nombreTrabajador, " Tu bono es de: $100"
	SiNo
		Si anio == 2 Entonces
			Escribir nombreTrabajador, " Tu bono es de: $200"
		SiNo
			Si anio == 3 Entonces
				Escribir nombreTrabajador, " Tu bono es de: $300"
			SiNo
				Si anio == 4 Entonces
					Escribir nombreTrabajador, " Tu bono es de: $400"
				SiNo
					Si anio >= 5 Entonces
						Escribir nombreTrabajador, " Tu bono es de: $1000"
					SiNo
						Escribir nombreTrabajador, " Aun debes cumplir con el requirimiento"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
