Algoritmo Inventario_Tienda
	Definir inventario Como Entero
		Definir totalProducto, totalSucursal, mayorStock, productoMayor Como Entero
		Dimension inventario[4,3]
		Dimension totalProducto[4]
		Dimension totalSucursal[3]
		
		// Ingreso de unidades por producto y sucursal
		Para i <- 0 Hasta 3
			Para j <- 0 Hasta 2
				Escribir "Ingrese unidades del producto ", i + 1, " en sucursal ", j + 1, ":"
			FinPara
		FinPara
		// Calcular stock total por producto
		Para i <- 0 Hasta 3
			totalProducto<- 0
			Para j <- 0 Hasta 2
				totalProducto <- totalProducto[i] + inventario[i,j]
			FinPara
		FinPara
		
		// Encontrar el producto con mayor stock
		mayorStock <- totalProducto[0]
		productoMayor <- 0
		Para i <- 1 Hasta 3
			Si totalProducto[i] > mayorStock Entonces
				mayorStock <- totalProducto[i]
				productoMayor <- i
			FinSi
		FinPara
		
		// Calcular stock total por sucursal
		Para j <- 0 Hasta 2
			totalSucursal[j] <- 0
			Para i <- 0 Hasta 3
				totalSucursal[j] <- totalSucursal[j] + inventario[i,j]
			FinPara
		FinPara
		
		// Mostrar resultados
		Escribir "Producto con mayor stock total: Producto ", productoMayor + 1, " con ", mayorStock, " unidades."
		
		Para j <- 0 Hasta 2
			Escribir "stock total en sucursal"
		FinPara

FinAlgoritmo
