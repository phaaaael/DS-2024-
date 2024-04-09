letra = 's'
while letra == 's':
    num1 = float(input('digite o primeiro numero: '))
    num2 = float(input('Digite o segundo numero: '))

    operação = str(input('digite qual operação será realizada com esses números: ' '\n adição= 1 \n subtracao= 2 \n multiplicacao= 3 \n divisao= 4 \n módulo= 5 \n'))

    if operação == '1':
        soma = num1 + num2
        print(f'o resultado da soma é: {soma}')
    elif operação == '2':
        sub = num1 - num2
        print(f'o resultado da subtração é: {sub}')
    elif operação == '3':
        multiplicacao = num1 * num2
        print(f'o resultado da multiplicação é: {multiplicacao}')
    elif operação == '4':
        div = num1 / num2
        print(f'o resultado da divisão é: {div}')
    elif operação == '5':
        mod = num1 % num2
        print(f'o resultado do módulo é: {mod}')
    letra = input('deseja fazer outra conta?[s/n]')
