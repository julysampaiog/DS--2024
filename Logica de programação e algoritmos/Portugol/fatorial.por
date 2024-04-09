programa{
	funcao inicio(){
		inteiro fatorial, valor
		
		escreva("Digite um número para ser fatorado: ")
		leia(valor)
		limpa()
		
		fatorial= 1
		
		para (inteiro i = 1; i <= valor; i++){
			fatorial = fatorial * i
		}
		escreva ("O fatorial de ", valor, " é: ", fatorial, "\n")
		
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */