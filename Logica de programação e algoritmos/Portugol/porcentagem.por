programa{
	funcao inicio(){
		real valor
		real porcentagem
		real resultado
		
		caracter letra = 's'
		enquanto (letra == 's'){
		escreva("\nEscreva o número: ")
		leia(valor)
		escreva("\nEscreva a porcentagem: ")
          leia(porcentagem)
          resultado = valor * (porcentagem / 100)

          escreva("\nO resultado da sua porcentagem é: ", resultado)
          
		
          escreva("\n você quer continuar? [s/n]")
          leia(letra)}

		limpa()

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */