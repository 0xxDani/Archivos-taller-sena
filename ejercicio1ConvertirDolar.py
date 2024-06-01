def convertir_monedas(opcion, cantidad):
    tasa_de_cambio = 3840
    if opcion == 1:
        # Convertir pesos a dólares
        dolares = cantidad / tasa_de_cambio
        return f'{cantidad} pesos son: {dolares:.2f} dólares'
    elif opcion == 2:
        # Convertir dólares a pesos
        pesos = cantidad * tasa_de_cambio
        return f'{cantidad} dólares son: {pesos:.2f} pesos'
    else:
        return 'La opción es inválida, hasta luego'

# Bucle principal
while True:
    # Menú de opciones
    print("\nMenú")
    print("1. Pesos a dólares")
    print("2. Dólares a pesos")
    print("3. Salir")
    
    opcion = int(input("Seleccione una opción: "))

    # Opción de salida
    if opcion == 3:
        print("Hasta luego")
        break

    # Leer la cantidad según la opción
    elif opcion in [1, 2]:
        cantidad = float(input("Ingrese el valor a convertir: "))
        resultado = convertir_monedas(opcion, cantidad)
        print(resultado)
    else:
        print("La opción es inválida, por favor intente de nuevo")
