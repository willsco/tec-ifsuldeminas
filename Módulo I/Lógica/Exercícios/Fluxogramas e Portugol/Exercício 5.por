programa
{
	funcao inicio()
	{	
		inteiro N1, N2, N3
		escreva("5. Construa um algoritmo que receba como entrada três valores e os mostre em ordem crescente na tela.\n")
		escreva("Digite 3 numeros naturais e positivos:\n")
		leia(N1, N2, N3)
		se(N1<N2 e N1<N3){
			se(N2<N3){
				escreva(N1," ", N2," ", N3)
			} senao {
				escreva(N1," ", N3," ", N2)
			}
		} senao se(N2<N1 e N2<N3){
			se(N1<N3){
				escreva(N2," ", N1," ", N3)
			} senao {
				escreva(N2," ", N3," ", N1)
			}
		} senao se(N3<N1 e N3<N2){
			se(N1<N2){
				escreva(N3," ", N1," ", N2)
			} senao {
				escreva(N3," ", N2," ", N1)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 5, 10, 2}-{N2, 5, 14, 2}-{N3, 5, 18, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */