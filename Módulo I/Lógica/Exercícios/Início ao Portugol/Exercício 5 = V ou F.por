programa
{
	funcao inicio()
	{
		escreva("Exercício 4. Sabendo que A=5, B=4 e C=3 e D=6, informe se as expressões abaixo são verdadeiras ou falsas:\n")
		inteiro A = 5,	B = 4, C = 3, D = 6
		logico resposta
				
		resposta = (A > C) e (C <= D)
		escreva("A. (A > C) E (C <= D): ",resposta,"\n")

		resposta = (A+B)>10 ou (A+B)==(C+D)
		escreva("B. (A+B)>10 OU (A+B)==(C+D): ",resposta,"\n")
		
		resposta = (A>=C) e (D>=C)
		escreva("C. (A>=C) E (D>=C): ",resposta,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */