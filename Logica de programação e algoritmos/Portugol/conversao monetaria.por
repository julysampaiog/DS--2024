programa{
	funcao inicio(){
	real tx, moeda, resultado
	 

		escreva("Digite um número para a conversão: ")
		leia(tx)
		escreva("Escolha:")
		escreva("\n1- Inversão de dolar para real")
		escreva("\n2- Inversão de real para dolar")
		escreva("\nDigite a alternativa escolhida:")
		leia(moeda)

          se(moeda == 1) {
          	escreva("digite um valor para converter dolar em real")
          	leia(moeda)
          	resultado = moeda * moeda

          }senao {
          	escreva("digite um valor para converter real em dolar")
          	leia(moeda)
          	resultado = moeda * moeda

          	escreva("o valor convertido é: $", resultado)
          	
          }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */