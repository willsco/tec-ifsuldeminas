programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		//declarar variáveis
		real a, b, c

		//entradas
		escreva("Informe a medida do lado A: ")
		leia(a)
		escreva("Informe a medida do lado B: ")
		leia(b)
		escreva("Informe a medida do lado C: ")
		leia(c)

		//processamento + saída
		se(a>=(b+c)){
			escreva("\nCom essas dimensões nenhum triângulo é formado")
		}senao se((a*a)==(b*b+c*c)){
			escreva("\nCom essas dimensões é formado um triângulo retângulo")
		}senao se(m.potencia(a,2)>(m.potencia(b,2) + m.potencia(c,2))){
			//(a*a)>(b*b+c*c)
			escreva("\nCom essas dimensões é formado um triângulo obtusângulo")
		}senao se((a*a)<(b*b+c*c)){
			escreva("\nCom essas dimensões é formado um triângulo acutângulo")
		}

		//continua
		//1º Testar se A é o maior dos dois lados, se não for, não poderá fazer os demais testes
		//2º Prever no programa a possibilidade de serem fornecidos dados negativos e indicar erro

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */