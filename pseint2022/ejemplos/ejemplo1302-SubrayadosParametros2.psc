Algoritmo SubrayadosParametros
	
	EscribirSubrayado(" Hola ")
	EscribirSubrayado("Adios")
	EscribirSubrayado("Qu� tal?")

FinAlgoritmo

SubProceso EscribirSubrayado( frase )
	Escribir frase
	para i <- 1 hasta longitud(frase) Hacer
		Escribir Sin Saltar "-"
	FinPara
	Escribir ""
FinSubProceso
	