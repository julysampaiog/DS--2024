letra = 's'
while letra == 's':

    valor  = float(input("digite um valor: "))
    porcentagem = float(input("digite a porcentagem: "))

    if valor * (porcentagem / 100):
        print("o resultado da porcentagem é: ", valor / porcentagem, "%")

    letra = input("Deseja continuar? [s/n]: ")