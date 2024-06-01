Algoritmo elaborar_arroz_con_pollo
	Definir personas_adultos, PERSONAS_NINOS, total_personas Como Entero
	Definir cantidad_arroz, cantidad_pollo, cantidad_agua, cantidad_sal, cantidad_condimentos Como Real
	Escribir 'Elaboración de arroz con pollo'
	Escribir 'Ingrese la cantidad de adultos:'
	Leer personas_adultos
	Escribir 'Ingrese la cantidad de niños: '
	Leer PERSONAS_NINOS
	total_personas <- personas_adultos+PERSONAS_NINOS
	Si personas_adultos>0 Entonces
		cantidad_arroz <- 1.4*personas_adultos
		cantidad_pollo <- 0.3*personas_adultos
		cantidad_agua <- 3*personas_adultos
		cantidad_sal <- 0.5*personas_adultos
		cantidad_condimentos <- 0.5*personas_adultos
	SiNo
		cantidad_arroz <- 1.1*PERSONAS_NINOS
		cantidad_pollo <- 0.2*PERSONAS_NINOS
		cantidad_agua <- 2.4*PERSONAS_NINOS
		cantidad_sal <- 0.4*PERSONAS_NINOS
		cantidad_condimentos <- 0.4*PERSONAS_NINOS
	FinSi
	Escribir 'Para ', total_personas, ' personas se necesitan:'
	Escribir ' -', cantidad_arroz, ' tazas de arroz'
	Escribir ' -', cantidad_pollo, ' kilos de pollo'
	Escribir ' -', cantidad_agua, ' tazas de agua'
	Escribir ' -', cantidad_sal, ' cucharaditas de sal'
	Escribir ' -', cantidad_condimentos, ' cucharaditas de condimentos'
FinAlgoritmo
