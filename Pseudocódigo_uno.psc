Algoritmo convertir_dolar_peso
	Definir vr, dol, pes Como Real
	Escribir 'Men�'
	Escribir 'Pesos a d�lares: 1'
	Escribir 'D�lares a pesos: 2'
	Leer op
	Seg�n op Hacer
1:
	Escribir 'Valor en pesos: '
	Leer pes
	dol <- pes/3840
	Escribir '$', pes, ' pesos son: $', dol, ' D�lares'
2:
	Escribir 'Valor en d�lares'
	Leer dol
	pes <- dol*3840
	Escribir '$', dol, ' D�lares son: ', '$', pes, 'pesos'
De Otro Modo:
	Escribir 'La opci�n es inv�lida, hasta luego'
FinSeg�n
FinAlgoritmo