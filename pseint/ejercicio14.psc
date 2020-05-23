Algoritmo ejercicio14
	Definir focosVerdes, focosBlancos, focosRojos, color Como Entero
	
    Escribir "Ingrese el valor de n:"
    Leer n
    Para i<-1 Hasta n Con Paso 1 Hacer
	Escribir "PROCESO ", i
	Escribir "Seleccione el valor de color."
	Escribir " 1.- verde"
	Escribir " 2.- blanco"
	Escribir " 3.- rojo"
		
		Repetir
			Leer color;
			Si color<1 O color>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: "
			FinSi
		Hasta Que color>=1 Y color<=3
		
		Si color = 1 Entonces
			focosVerdes = focosVerdes + 1
		FinSi
		Si color = 2 Entonces
			focosBlancos =  focosBlancos + 1
		FinSi
		Si color = 3 Entonces
			focosRojos = focosRojos + 1
		FinSi
    FinPara
	
    Escribir "Valor de focos verdes: ", focosVerdes
    Escribir "Valor de focos blancos: ", focosBlancos
    Escribir "Valor de focos rojos: ", focosRojos
	
FinAlgoritmo
