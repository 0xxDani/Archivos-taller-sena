Algoritmo convertir_dolar_peso
	Definir vr, dol, pes Como Real
	Escribir 'Menú'
	Escribir 'Pesos a dólares: 1'
	Escribir 'Dólares a pesos: 2'
	Leer op
	Según op Hacer
1:
	Escribir 'Valor en pesos: '
	Leer pes
	dol <- pes/3840
	Escribir '$', pes, ' pesos son: $', dol, ' Dólares'
2:
	Escribir 'Valor en dólares'
	Leer dol
	pes <- dol*3840
	Escribir '$', dol, ' Dólares son: ', '$', pes, 'pesos'
De Otro Modo:
	Escribir 'La opción es inválida, hasta luego'
FinSegún
FinAlgoritmo