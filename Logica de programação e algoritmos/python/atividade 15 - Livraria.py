livro = float(input("Escreva quantos livros você deseja: "))
print("[A] R$0,25 por livro + R$7,50 valor fixo")
print("[B] R$0,50 por livro + R$2,50 valor fixo ")

if livro >= 20:
    print("A melhor opção é a [B]")
else:
    print("A melhor opção é a [A]")