programa
{
	funcao inicio()
	{

		//Presentes: Andressa, Giovana, Lislaine, Davison, Ygor, Willian 
		
		//Declararar as variáveis (tipo nome)
		//Não podemos usar caracteres especiais
		// não pode * / - +  simbolos matemáticos
		// não pode acentos
		// não pode cedilha
		// não pode espaços
		// não pode começar com números
		inteiro codigo //declacaração da variável do tipo inteiro
		cadeia produto //declaracação da variável do tipo cadeia
		real quantidade, valorUnitario, desconto 
		real frete, valorTotal, unitarioDesconto

		//Entradas
		escreva("Código: ") //escreva - comando | (texto / variável)
		leia(codigo)  //leia - comando | (variável)
		escreva("Descrição do Produto: ")
		leia(produto)
		escreva("Quantidade: ") //interagindo com o usuário e pedindo a quantidade
		leia(quantidade) // comando que realiza a leitura da variável quantidade
		escreva("Valor Unitário: ")
		leia(valorUnitario)
		escreva("Valor do Desconto: ")
		leia(desconto)
		escreva("Valor do Frete: ")
		leia(frete)
		
		//Processamento
		// = recebendo valores
		// == igualdade (comparação)
		//valorTotal = quantidade*valorUnitario-desconto+frete
		valorTotal = ((quantidade*valorUnitario)-desconto)+frete
		unitarioDesconto = valorUnitario-(desconto/quantidade)

		//Saídas
		escreva("\nCódigo: ",codigo)
		escreva("\nDescrição do Produto: ", produto)
		escreva("\nQuantidade: ", quantidade) //Exibindo na tela o texto quantidade e o valor da variável quantidade
		escreva("\nValor Unitário: ",valorUnitario)
		escreva("\nValor do Desconto: ",desconto)
		escreva("\nValor Unitário com Desconto: ",unitarioDesconto)
		escreva("\nValor do Frete: ",frete)
		escreva("\nValor Total: ",valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */