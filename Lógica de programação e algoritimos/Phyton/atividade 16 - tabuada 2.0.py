tabuada = int(input('tabuada de qual número? '))
valor = int(input('começar a tabuada a partir de qual número? '))
resultado = int(input('terminar a tabuada em qual número? '))

for i in range(valor, resultado + 1):
    valor += 1
    print(tabuada, ' x ', valor-1, ' = ', i * tabuada)
