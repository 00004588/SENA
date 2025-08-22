valorProducto = float(input("Ingrese el valor del producto: "))
iva = valorProducto / 100
valorFinalIva = iva * 19
finalProductoValor = valorProducto + valorFinalIva
print("El valor del producto es de " + str(valorProducto) + " pesos y el precio final con el inva es de: " + str(finalProductoValor) )