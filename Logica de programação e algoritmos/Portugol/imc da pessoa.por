programa{
	funcao inicio(){
		real altura, peso, imc
		
		escreva("digite a sua altura: ")
		leia(altura)

		escreva("digite o seu peso: ")
		leia(peso)

		imc = peso / ( altura * altura )
          
          
		escreva("o seu imc é: ", imc)
		se (imc <= 18.4) {
          	escreva("abaixo do peso")
          	
          }senao se (imc <= 24.9){
          	escreva("peso normal")		
          	
		}senao se (imc <= 29.9){
          	escreva("sobrepeso")	
          	
          }senao se(imc <= 34.9){
          	escreva("obesidade grau 1")
          	
           }senao se (imc <= 39.9) {
          	escreva("obesidade grau 2")
          	
           }senao se(imc >= 40.0){
          	escreva("peso normal")			
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */