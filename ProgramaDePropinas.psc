Algoritmo ProgramaDePropinas
	Definir cuenta como real
	Escribir "¿cual fue el total de la cuenta?"
	Leer cuenta
	Definir propina Como Entero
	Escribir "¿cual es el porcentaje de la propina?"
	leer propina
	porcentaje<-propina/100
	cuenta_total <-cuenta+(cuenta*porcentaje)
	Definir personas como entero
	Escribir "¿por cuantas personas dividimos la cuenta?"
	Leer personas
	cada_uno <- cuenta_total/personas
	Escribir "Cada uno paga: ", cada_uno
FinAlgoritmo
