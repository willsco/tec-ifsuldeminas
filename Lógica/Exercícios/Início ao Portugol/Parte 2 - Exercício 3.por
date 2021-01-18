programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		//Instanciamento de variáveis
		inteiro A, B, quadSoma
		
		//Entrada
		escreva("Digite um número: ")
		leia(A)
		escreva("Digite outro número: ")
		leia(B)

		//Processamento
		quadSoma = Matematica.potencia((A+B),2)

		//Saída
		escreva("O quadrado da soma é: ",quadSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */