from click import clear
letra = 's'
while letra == 's':
    clear()

    valor = float(input("digite o valor: "))

    porcentagem = float(input("digite a porcentagem: "))

    resultado = (porcentagem / 100) * valor

    print(f"o resultado da sua porcentagem é: {resultado}")

    letra = input("deseja fazer outra porcentagem[s/n]")