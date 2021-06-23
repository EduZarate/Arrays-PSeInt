// Implementar un algoritmo que permita ingresar 10 números 
// enteros por teclado, los guarde en un arreglo unidimensional, 
// para luego recorrerlo y mostrar los valores que ocupan las 
// posiciones pares.

Algoritmo arreglo_posiciones_pares
	
	Definir v, i Como Entero
	Dimension v[10]
	
	Mostrar "Ingrese 10 nùmeros"
	Para i <- 1 Hasta 10 Hacer
		Leer v(i)
	Fin Para
	
	Para  i <- 2 Hasta 10 Con Paso 2 Hacer
		Mostrar v(i)
	FinPara
FinAlgoritmo
