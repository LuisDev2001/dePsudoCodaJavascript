Algoritmo ejercicio14
	Definir focosVerdes, focosBlancos, focosRojos, color Como Entero
	
    Escribir "Ingrese el valor de n:"
    Leer n
    Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i
		Escribir "Seleccione el color del foco"
		Escribir " 1.- Verde"
		Escribir " 2.- Blanco"
		Escribir " 3.- Rojo"

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
	
    Escribir "Cantidad de focos verdes: ", (focosVerdes*n)/100, "%"
    Escribir "Cantidad de focos blancos: ", (focosBlancos*n)/100, "%"
    Escribir "Cantidad de focos rojos: ", (focosRojos*n)/100, "%"
	
FinAlgoritmo
