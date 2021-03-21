programa
{
	
	funcao inicio()
	{
	/* 1º - Implemente um código para aprovar empréstimo bancário. O código deve pedir 3 informações: valor do empréstimo, 
	 *  número de parcelas e salário do solicitante.	 
	 *  Aprovar empréstimo caso o valor das parcelas representem no máximo 30% do salário do solicitante.
	 */
		//declarar variáveis
		real valorEmprestimo, salario, valorParcela, maxSalario = 0.3
		inteiro parcelas

		//entradas
		escreva("Qual o valor do Empréstimo? ")
		leia(valorEmprestimo)
		escreva("Quantas parcelas? ")
		leia(parcelas)
		escreva("Qual o valor do salário do solicitante? ")
		leia(salario)

		//processamentos
		valorParcela = valorEmprestimo/parcelas
		maxSalario *= salario
		
		//saídas
		se(valorParcela<=maxSalario){
			limpa()
			escreva("Empréstimo aprovado!\n")
		} senao {
			limpa()
			escreva("Empréstimo não aprovado.\n")
		}
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