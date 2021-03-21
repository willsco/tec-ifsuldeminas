programa
{
	funcao inicio()
	{
		//comentário: declaração de variáveis
		cadeia nome;
		real nota1, nota2, nota3, nota4, media;

		//Entradas
		escreva("Informe o nome do aluno: ");
		leia(nome);
		escreva("Informe a nota do 1º bimestre: ");
		leia(nota1);
		escreva("Informe a nota do 2º bimestre: ");
		leia(nota2);
		escreva("Informe a nota do 3º bimestre: ");
		leia(nota3);
		escreva("Informe a nota do 4º bimestre: ");
		leia(nota4);

		//processamento
		media = (nota1+nota2+nota3+nota4)/4;

		//saída
		se(media<6){
			//verdade
			escreva("Aluno reprovado!");
		}senao{
			//falso
			escreva("Aluno aprovado!");
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */