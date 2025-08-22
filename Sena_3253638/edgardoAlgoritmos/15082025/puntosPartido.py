PuntoUno = int(input("ingrese el punto uno ganado: "))
PuntoDos = int(input("ingrese el punto dos ganado: "))
PuntoTres = int(input("ingrese el punto tres ganado: "))
PuntoCuatro = int(input("ingrese el punto cuatro ganado: "))
PuntoCinco = int(input("ingrese el punto cinco ganado: "))
toatlPuntos = PuntoUno + PuntoDos + PuntoTres + PuntoCuatro + PuntoCinco
promedioPuntos = toatlPuntos/5
print("El promedio que obtuvo durante los 5 partidos fue de " + str(promedioPuntos))