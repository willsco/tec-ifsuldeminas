programa
{
	
	funcao inicio()
	{
		/*
		 * Escreva um algoritmo em que leia vários números 
		 * e informe quantos números entre 100 e 200 foram 
		 * digitados. Quando o valor 0 (zero) for lido, 
		 * o algoritmo deverá cessar sua execução.
		 */

		//Estruturas de Repetição
		//enquanto: 0 ou N (porque o teste fica no início)
		//faca..enquanto: 1 ou N (porque o teste fica no fim)
		//para: quando eu sei o início e o fim

		//variáveis
		inteiro numero, contador=0, par=0, impar=0 //inicializar a variáveis

		//entradas + processamento
		faca{
			leia(numero)
			se(numero>100 e numero<200){
				//verifica se o numero é par ou impar e soma na variavel correspondente.
				se((numero%2) == 0){
					par = par + 1
				} senao {
					impar = impar + 1
				}
				//101 até 199
				contador = contador + 1
			}
		}enquanto(numero!=0)

		//saída
		escreva("Foram digitados ",contador," números entre 100 e 200. ", par, " são pares e ", impar," são ímpares.")
		
		//Complemento:
		//1º dos números digitados entre 100 e 200, informar quantos são pares e quantos são ímpares

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 19, 10, 6}-{contador, 19, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */