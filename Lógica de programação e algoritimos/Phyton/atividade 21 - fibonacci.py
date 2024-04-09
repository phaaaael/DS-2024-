numero = int(input('Digite qual a posição da sequência deseja saber: '))

num = 1
num2 = 1

print(num, end =' ')
print(num2, end =' ')
contador = 2
while contador <= numero:
    proximo_num = num + num2
    print(proximo_num, end =' ')
    num, num2 = num2,  proximo_num
    contador += 1