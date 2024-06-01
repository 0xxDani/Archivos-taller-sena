Algoritmo llegar_al_trabajo
	Definir ciudad_origen, ciudad_destino Como Cadena
	Definir distancia, velocidad, tiempo Como Real
	Escribir 'Plan para llegar al trabajo a tiempo'
	Escribir 'En qué ciudad te encuentras:'
	Leer ciudad_origen
	Escribir 'A qué ciudad te diriges para ir al trabajo:'
	Leer ciudad_destino
	Escribir 'Distancia de tu casa al trabajo en kilómetros:'
	Leer distancia
	Escribir 'Velocidad promedio a la que planeas conducir en kilómetros por hora:'
	Leer velocidad
	tiempo <- distancia/velocidad
	Escribir 'El tiempo estimado de viaje desde ', ciudad_origen, ' a ', ciudad_destino, ' es de ', tiempo, ' horas.'
	Si tiempo>=1.5 Entonces
		Escribir 'Deberías considerar salir temprano para evitar posibles retrasos.'
	SiNo
		Escribir '¡Excelente! Tienes suficiente tiempo para llegar a tiempo.'
	FinSi
FinAlgoritmo
