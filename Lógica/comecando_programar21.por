programa
{
	funcao inicio()
	{
		//inteiro - numero inteiros
		//real - numeros fracionários
		//caracter - simbolos do teclado (1)
		//cadeia - conjunto de caracteres
		//logico - verdadeiro ou falso
		//tipo nomeVariavel
		
		//Instanciamento de variáveis (declarar)
		cadeia nome, sobreNome, nomeCompleto;
		
		//Entrada
		escreva("Digite seu primeiro nome: ");
		leia(nome);
		escreva("Digite seu sobrenome: ");
		leia(sobreNome);

		nomeCompleto = nome + " " + sobreNome;

		//Saída
		escreva("\nNome completo: ",nome," ",sobreNome);
		escreva("\nNome Completo: ",nomeCompleto);
		
		
	}
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 13, 9, 4}-{sobreNome, 13, 15, 9}-{nomeCompleto, 13, 26, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */