from click import clear
letra = 's'
while letra == 's':
    letra = input('Deseja continuar S/N: ')

    nota1 = float(input("Digite a nota do 1º semestre: "))
    nota2 = float(input("Digite a nota do 2º semestre: "))
    nota3 = float(input("Digite a nota do 3º semestre: "))

    soma = nota1 + nota2 + nota3
    media = soma / 3

    if media >= 7:
        print("Aprovado! PARABÉNS!")
    else:
        print("Reprovado!")

    letra = input("Deseja continuar S/N: ")



