programa
{
	/*2º - Construa um algoritmo que determine quanto será gasto para encher o tanque de um carro (VG), 
	 * sabendo-se que o preço da gasolina é de R$ 5,20 e o preço do álcool é de R$ 3,25. O usuário fornecerá 
	 * os seguintes dados: Tipo de carro (TC) (G – gasolina ou A – álcool) e Capacidade do tanque (CT),
	 * em litros.
	 */
	funcao inicio()
	{
	
		//declarar variáveis
		caracter tipoCarro
		real capacidadeTanque, custoCheio

		//entradas
		escreva("Qual o tipo de combustível?\n'G' – gasolina ou 'A' – álcool: ")
		leia(tipoCarro)
		
		//processamentos e saídas
		se(tipoCarro == 'g' ou tipoCarro == 'G' ou tipoCarro == 'a' ou tipoCarro == 'A'){
			escreva("Quatidade de combustivel em litros:")
			leia(capacidadeTanque)
			se(tipoCarro == 'g' ou tipoCarro == 'G'){
				custoCheio = capacidadeTanque * 5.20
				escreva("O custo para encher o tanque com Gasolina é de R$", custoCheio)
			} senao {
				custoCheio = capacidadeTanque * 3.25
				escreva("O custo para encher o tanque com Álcool é de R$", custoCheio)
			}
		} senao {
			escreva("Tipo de carro inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */