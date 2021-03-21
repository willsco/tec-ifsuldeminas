programa
{
	funcao inicio()
	{
		inteiro N
		escreva("4. Faça um algoritmo que leia um número N e escreva na tela os termos “F1”, “F2” ou “F3”, conforme as condição a seguir:\n a. F1, se N <= 10\n b. F2, se N > 10 e N <= 100\n c. F3, se N > 100\n")
		escreva("Digite um número N:  ")
		leia(N)
		se(N <= 10){
			escreva("F1")
			}senao se(N > 10 e N <= 100){
				escreva("F2")
				}senao se(N > 100){
					escreva("F3")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */