programa
{
	funcao inicio()
	{	
		inteiro A, B, flip
		escreva("1. Leia dois valores para as variáveis A e B, efetue a troca dos valores de forma que a variável A passe a ter o valor da variável B e que a variável B, o valor da variável A. Apresentar os valores trocados.\n\nDigite um valor para A: ")
		leia(A)
		escreva("Digite um valor para B: ")
		leia(B)
		limpa()
		escreva("Os números escolhidos são: A=", A, " e B=",B,".\n")
		flip = A
		A = B
		B = flip
		escreva("Seus números foram invertidos: A=", A, " e B=",B,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */