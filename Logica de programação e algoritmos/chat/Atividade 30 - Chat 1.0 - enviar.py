from click import clear
clear()
nome = input("Qual seu nome? ")

while True:
    clear()
    mensagem = input("Digite sua mensagem: \n")
    with open("\\\\10.144.227.230\\chat\\chat_1.txt", "a") as arquivo:
        arquivo.write(f"{nome} | {mensagem}\n")

