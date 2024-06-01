def llegar_al_trabajo():
    # Definición de variables
    ciudad_origen = input('En qué ciudad te encuentras: ')
    ciudad_destino = input('A qué ciudad te diriges para ir al trabajo: ')
    distancia = float(input('Distancia de tu casa al trabajo en kilómetros: '))
    velocidad = float(input('Velocidad promedio a la que planeas conducir en kilómetros por hora: '))

    # Cálculo del tiempo estimado de viaje
    tiempo = distancia / velocidad

    # Mostrar el tiempo estimado de viaje
    print('El tiempo estimado de viaje desde', ciudad_origen, 'a', ciudad_destino, 'es de', tiempo, 'horas.')

    # Condición para sugerir acciones
    if tiempo >= 1.5:
        print('Deberías considerar salir temprano para evitar posibles retrasos.')
    else:
        print('¡Excelente! Tienes suficiente tiempo para llegar a tiempo.')

# Llamada a la función principal
llegar_al_trabajo()
