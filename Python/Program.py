
# para debugear el programa se utilica el debug/run -> Python Debugger: Current File

# funcion deben ir antes de ejecutar el codigo de ejecucion
# numero de fibonacci

# variables en Python
'''
variable de entero -->> i = 40
variable de tipo caracter -->> c = "Hola Mundo"
variable de tipo booleno -->> b = true / false
'''
# ...
# # estos son enteros en python las variables no se declaran antes solo se las da un valor para usar
# valorFibonacci0, valorFibonacci1, valorFibonacci2 = 0, 1, 0

# def NumberFibonacci():

#     # devlarar las variables a usar de manera global dentro de la funcion
#     global valorFibonacci0
#     global valorFibonacci1
#     global valorFibonacci2
    
#     valorFibonacci0 = valorFibonacci1 + valorFibonacci2
    
#     valorFibonacci2 = valorFibonacci1
#     valorFibonacci1 = valorFibonacci0
    
#     print("Numero de fibonacci --> ", valorFibonacci0)

# for i in range(0,10):    
#     NumberFibonacci()  
 
# multiplos de tres y cinco
'''
def multiple_of_3(valor):
    if(valor % 3 == 0):
        print("Multiplo de tres -> ", valor)
    return valor

def multiple_of_5(valor):
    if(valor % 5 == 0):
        print("Multiplo de cinco -> ", valor)
        return valor
    
# declaracion de for 
for i in range(0, 10):
   #multiple_of_3(i)
    multiple_of_5(i)
'''

# BUSCAR EL MINIMO COMUN MULTIPLO DE LOS NUMEROS DEL 1 AL 20 
import math
from functools import reduce

def buscar_lcm (valorA, valorB):
    return abs(valorA*valorB) // math.gcd(valorA, valorB)

def lcm_multiplos(numeros):
    return reduce(buscar_lcm, numeros)

numero = range(1,21)
resultado = lcm_multiplos(numero)
print(resultado)

