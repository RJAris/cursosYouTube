// Divisi�n de 2 n�meros, versi�n 2
// Version que comprueba errores con "si"

Algoritmo Division2
	Escribir "Dime el dividendo"
	Leer a
	Escribir "Dime el divisor"
	Leer b
	
	Si b = 0 Entonces
		Escribir "No puedo dividir entre cero"
		Escribir "Dime el divisor otra vez"
		Leer b
	FinSi
	
	Escribir "Su divisi�n es ", a/b
	
	
FinAlgoritmo
