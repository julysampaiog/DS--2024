idade = float(input("Qual é a sua idade? "))

if idade <= 13:
    print("Infantil.")
elif idade <= 17:
    print("Juvenil.")
elif idade >= 17:
    print("Sênior.")