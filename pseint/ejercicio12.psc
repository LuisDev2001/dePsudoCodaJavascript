Algoritmo ejercicio12
	Definir salario, incremento, anualConAumento, totalCadaAnio como Real
	incremento = 0.10 //Cada a�o se aumento un 10%
	
	Escribir "Ingrese su salario inicial $"
	Leer salario
	anualSalario = (salario * 12)
	anualConAumento = anualSalario * incremento
	
	Escribir "El aumento por cada a�o es: ",anualConAumento
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		totalCadaAnio = (anualSalario * i) + anualConAumento
		Escribir "Al cabo de " , i ," a�os su salario sera: ", "$",totalCadaAnio
	Fin Para
	
FinAlgoritmo
