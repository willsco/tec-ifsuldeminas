programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{

		//estrutua de repetição: enquanto
		//executa 0 ou N vezes
	
		inteiro valor = 10
		enquanto(valor>0){
			escreva("\n",valor)
			u.aguarde(1000) //1000 milissegundos = 1 segundo
			valor-- // valor = valor-1 (decremento-/incremento+)
		}
		escreva("\nBoooommmmm!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */