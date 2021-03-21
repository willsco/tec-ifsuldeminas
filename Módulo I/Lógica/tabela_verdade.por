programa
{
	funcao inicio()
	{
		/*
		 * inteiro -> números positivos ou negativos sem casas decimais
		 * real -> números positivos ou negativos com casas decimais
		 * caracter -> qualquer símbolo do teclado (cabe um)
		 * cadeia -> conjunto de símbolos (caracteres)
		 * logico -> só aceitam dois valores: verdadeiro ou falso
		 * declaração de uma variável:
		 * tipo nomeVariavel;
		 */

		logico A, B, resultado;
		A = falso;
		B = verdadeiro;
		resultado = A e B;
		escreva("\n",A," e ",B," = ",resultado);

		A = verdadeiro;
		B = verdadeiro;
		resultado = A e B;
		escreva("\n",A," e ",B," = ",resultado);
		
		escreva("\nInforme o valor de A: ");
		leia(A);
		escreva("\nInforme o valor de B: ");
		leia(B);
		resultado = A e B;
		escreva("\n",A," e ",B," = ",resultado);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */