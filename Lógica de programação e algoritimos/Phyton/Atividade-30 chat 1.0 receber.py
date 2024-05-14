from click import clear
import time

while True:
    clear()
    with open("\\\\10.144.227.172\\host\\chatzin.txt", "r") as arquivo:
        mensagens = arquivo.readlines()

        for mensagem in reversed(mensagens):
            print(mensagens)
            time.sleep(3)