programa
{
	funcao inicio()
	{
		escreva("Exercício 4. Sabendo que A=3, B=7 e C=4, informe se as expressões abaixo são verdadeiras ou falsas:\n")
		inteiro A = 3, B = 7, C = 4
		logico resposta
		resposta = (A+C)>B
		escreva("A. (A+C)>B: ",resposta,"\n")

		resposta = B>=(A+2)
		escreva("B. B>=(A+2): ",resposta,"\n")
		
		resposta = C==(B-A)
		escreva("C. C==(B-A): ",resposta,"\n")

		resposta = (B+A)<=C
		escreva("D. (B+A)<=C: ",resposta,"\n")

		resposta = (C+A)>B
		escreva("E. (C+A)>B: ",resposta,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */