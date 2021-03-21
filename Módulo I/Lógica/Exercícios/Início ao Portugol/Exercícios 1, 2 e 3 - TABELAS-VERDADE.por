programa
{
	inclua biblioteca Tipos
	funcao testeLogico(inteiro valor){
		inteiro VouF[4][2] = {{0, 1},{1, 0},{1, 1},{0, 0}}
		para (inteiro x=0; x<=3; x++){
			escolha (valor){
				caso 1:
				escreva("\n",Tipos.inteiro_para_logico(VouF[x][0])," E ",Tipos.inteiro_para_logico(VouF[x][1])," = ",Tipos.inteiro_para_logico(VouF[x][0]&VouF[x][1]))
				pare
		
				caso 2:
				escreva("\n",Tipos.inteiro_para_logico(VouF[x][0])," OU ",Tipos.inteiro_para_logico(VouF[x][1])," = ",Tipos.inteiro_para_logico(VouF[x][0]|VouF[x][1]))
				pare
		
				caso 3:
				escreva("\n",Tipos.inteiro_para_logico(VouF[x][0])," XOU ",Tipos.inteiro_para_logico(VouF[x][1])," = ",Tipos.inteiro_para_logico(VouF[x][0]^VouF[x][1]))
				pare
			}
		}
		se(valor < 1 ou valor > 3){escreva("\nOpção inexistente")}
	}
	funcao inicio()
	{	limpa()
		inteiro gerar
		cadeia opcao = ""
		escreva("GERADOR DE TABELA-VERDADE\n")
		escreva("1 - E\n2 - OU\n3 - XOU\nDigite o número correspondente:  ")
		leia(gerar)
		limpa()
		se(gerar == 1){opcao = " - TABELA-VERDADE 'E'"} senao se(gerar == 2){opcao = " - TABELA-VERDADE 'OU'"} senao se(gerar == 3){opcao = " - TABELA-VERDADE 'XOU'"}
		escreva("Voce digitou ",gerar,opcao)
		
		testeLogico(gerar)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */