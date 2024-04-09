from click import clear
letra = 's'
while letra == 's':
    clear()

    n1 = float(input("digite a primeira nota: "))

    n2 = float(input("digite a segunda nota: "))

    n3 = float(input("digite a terceira nota: "))

    soma = n1 + n2 + n3
    media = soma / 3

    print(f"a média do aluno foi: {round(media, 2)}")

    if media >= 7:
        print("Aprovado")
    elif media >= 3:
        print("Recuperação")
    else:
        print("Reprovado")

    letra = input('deseja lançar outras notas?[s/n]')