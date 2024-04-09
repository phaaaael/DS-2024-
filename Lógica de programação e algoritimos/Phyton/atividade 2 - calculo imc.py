altura = float(input("Digite sua altura: "))
peso = float(input("Digite a seu peso: "))

imc = peso / altura ** 2
print(f"seu imc é igual a: {round(imc, 2)}")

if imc <= 18.4:
    print("Abaixo da média")
elif imc <= 25:
    print("Peso normal")
elif imc <= 30:
    print("Obesidade grau 1")
elif imc <= 35:
    print("Obesidade grau 2")
else:
    print("Obesidade grau 3")