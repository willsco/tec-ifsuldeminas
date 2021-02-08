programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{

		//estrutua de repetição: faça ... enquanto
		//executa 1 ou N vezes
		
		inteiro valor = 10
		faca{
			escreva("\n",valor)
			u.aguarde(1000) //1000 milissegundos = 1 segundo
			valor-- // valor = valor-1 (decremento-/incremento+)
		}enquanto(valor>0)
		escreva("\nBoooommmmm!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */