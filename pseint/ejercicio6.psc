Algoritmo ejercicio6
	//Horas hombre = número de trabajadores x horas de trabajo 
	Definir sueldoMensual, sueldoSeman, horas, sueldoDiario, sueldoXhora Como Real
	Escribir "Ingrese su sueldo mensual"
	Leer sueldoMensual
	Escribir "¿Cuantas horas al dia trabajas?"
	Leer horas
	sueldoSeman = sueldoMensual / 4
	sueldoDiario = sueldoMensual / 30
	sueldoXhora = sueldoDiario / horas
	
	Escribir sueldoSeman " soles, por semana"
	Escribir sueldoDiario " soles, Diarios"
	Escribir sueldoXhora " soles, por hora"
FinAlgoritmo
