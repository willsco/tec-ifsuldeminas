programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{	
		const real DOLAR = 5.00
		real valorProd,convertido
		escreva("3. Dado o preço de um produto em Reais, converta este valor para o equivalente em Dólares.\nO programa deverá ler o preço e a taxa de conversão para o Dólar. Valor de referência para o dólar: R$ 5,00.\n\nDigite o preço do produto para converter: ")
		leia(valorProd)
		convertido = valorProd / DOLAR
		escreva("O valor digitado foi R$", Matematica.arredondar(valorProd, 2)," e convertido para US$",Matematica.arredondar(convertido, 2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */