categoria = int(input('Digite sua idade: '))

if categoria <= 13:
    print('Sua categoria é infantil')
elif categoria <= 17:
    print('Sua categoria é juvenil')
elif categoria >= 18:
    print('Sua categoria é sênior')