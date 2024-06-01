def elaborar_arroz_con_pollo():
    personas_adultos = int(input("Ingrese la cantidad de adultos: "))
    personas_niños = int(input("Ingrese la cantidad de niños: "))
    
    total_personas = personas_adultos + personas_niños
    
    if personas_adultos > 0:
        cantidad_arroz = 1.4 * personas_adultos
        cantidad_pollo = 0.3 * personas_adultos
        cantidad_agua = 3 * personas_adultos
        cantidad_sal = 0.5 * personas_adultos
        cantidad_condimentos = 0.5 * personas_adultos
    else:
        cantidad_arroz = 1.1 * personas_niños
        cantidad_pollo = 0.2 * personas_niños
        cantidad_agua = 2.4 * personas_niños
        cantidad_sal = 0.4 * personas_niños
        cantidad_condimentos = 0.4 * personas_niños
    
    print("Para", total_personas, "personas se necesitan:")
    print(" -", cantidad_arroz, "tazas de arroz")
    print(" -", cantidad_pollo, "kilos de pollo")
    print(" -", cantidad_agua, "tazas de agua")
    print(" -", cantidad_sal, "cucharaditas de sal")
    print(" -", cantidad_condimentos, "cucharaditas de condimentos")

elaborar_arroz_con_pollo()
