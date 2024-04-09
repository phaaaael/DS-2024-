letra = 's'
while letra == 's':
    escolha = float(input('Digite seu dinheiro em dolares: '))

    resultado = escolha * 5

    print(f'o dinheiro que voce tem em reais é R${resultado:}')

    letra = input('deseja fazer um novo lançamento?[s/n]')