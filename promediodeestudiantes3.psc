Algoritmo sin_titulo
	Definir i, j Como Entero
	Definir suma, promedio Como Real
	Dimension notas[5,3]  
	// Declaramos el arreglo correctamente
	
	// Llenar con valores entre 1 y 10
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 2
			Escribir "ingrese notas para estudiantes"
		FinPara
	FinPara
	
	// Mostrar notas y calcular promedio
	Para i <- 0 Hasta 4
		suma <- 0
		Escribir "Estudiante ", i + 1, ":"
		
		Para j <- 0 Hasta 2
			Escribir "  Materia ", j + 1, ": ", notas[i,j]
			suma <- suma + notas[i,j]
		FinPara
		
		promedio <- suma / 3
		Escribir "  Promedio: ", promedio
	FinPara
FinAlgoritmo

