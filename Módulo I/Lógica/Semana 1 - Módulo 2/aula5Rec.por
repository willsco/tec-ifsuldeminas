programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{

		//estrutua de repetição: para
		//conheço ou consigo determinar o início e o fim
		//para(inicialização da variavel; teste lógico; inc/dec)
		
		inteiro valor
		para(valor=10;valor>0;valor--){
			escreva("\n",valor)
			u.aguarde(1000) //1000 milissegundos = 1 segundo
			 // valor = valor-1 (decremento-/incremento+)
		}
		escreva("\nBoooommmmm!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */