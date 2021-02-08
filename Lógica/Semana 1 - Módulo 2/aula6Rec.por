programa
{
	funcao inicio()
	{
		//declarar variáveis
		real N, S = 0.0
		//entradas
		escreva("Digite um número: ")
		leia(N)
		//processamentos
		para(inteiro i=1; i<=N; i++ ){
			S+=i/(N-i+1)
		}
		//saídas
		escreva("O valor de S é: "+S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */