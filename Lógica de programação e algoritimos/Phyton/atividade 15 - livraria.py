livro = int(input('Digite quantos livros deseja comprar: '))

print('\n temos duas opções de desconto \n opção a : desconto de 0,25 por livro + 7,50 fixo \n opção b : desconto de 0,50 por livro + 2,50 fixo')

if livro >= 20:
    print('no seu caso a melhor opção de desconto é a opção a')
else:
    print('no seu caso a melhor opção de desconto é a opção b')