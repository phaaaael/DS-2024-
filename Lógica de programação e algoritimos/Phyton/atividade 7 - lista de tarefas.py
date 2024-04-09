"""lista = []

for i in range(0,10):
    tarefa = input(f"digite a tarefa número {i + 1}: ")
    lista.append(tarefa)
print(lista)"""

tarefas = []
contador = 0
while contador < 10:
    tarefa = input(f"digite a tarefa numero {contador + 1}: ")
    tarefas.append(tarefa)
    contador += 1
print(tarefas)