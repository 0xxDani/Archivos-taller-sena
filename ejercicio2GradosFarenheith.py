def convertir_fahrenheit_a_celsius(fahrenheit):
    return (fahrenheit - 32) * 5 / 9

def main():
    while True:
        print("Menú:")
        print("1. Convertir Fahrenheit a Celsius")
        print("2. Salir")
        
        opcion = input("Seleccione una opción: ")
        
        if opcion == '1':
            try:
                fahrenheit = float(input("Ingrese la temperatura en grados Fahrenheit: "))
                celsius = convertir_fahrenheit_a_celsius(fahrenheit)
                print(f"{fahrenheit} grados Fahrenheit son equivalentes a {celsius:.2f} grados Centígrados")
            except ValueError:
                print("Por favor, ingrese un número válido.")
        elif opcion == '2':
            print("Hasta luego!")
            break
        else:
            print("Opción inválida, por favor seleccione 1 o 2.")

if __name__ == "__main__":
    main()
