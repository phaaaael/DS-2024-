numero = int(input('digite um número para calcular seu fatorial: '))

fatorial = 1

for i in range(1, numero + 1):
    fatorial *= i

print(f'o fatorial de {numero} é: {fatorial}')