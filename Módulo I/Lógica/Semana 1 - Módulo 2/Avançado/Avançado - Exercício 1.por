programa
{
/*3º - Em um prédio, com 50 moradores, há três elevadores denominados A, B e C.
 * Para otimizar o sistema de controle dos elevadores, foi realizado um levantamento no qual
 * cada usuário respondia:
- o elevador que utilizava com mais frequência;
- o período que utilizava o elevador, entre:
- “M” = matutino;
- “V” = vespertino;
- “N” = noturno.
Construa um algoritmo que calcule e imprima:
- qual é o elevador mais frequentado e em que período se concentra o maior fluxo;
- qual o período mais usado de todos e a que elevador pertence;
*/
	const inteiro ELEVADORES = 1
	funcao inicio()
	{
		//declarar variáveis
		inteiro i, AM=0,AV=0,AN=0,BM=0,BV=0,BN=0,CM=0,CV=0,CN=0
		caracter elevador, periodo
		
		para(i = 0; i < ELEVADORES; i++){
		//entradas
			escreva("Qual elevador que utiliza com mais frequência: A, B ou C?\n")
			leia(elevador)
			escreva("Em qual período utiliza o elevador: \n'M' para 'Matutino'\n'V' para 'Vespertino'\n'N' para 'Noturno'\n")
			leia(periodo)
			se(elevador == 'A' ou elevador == 'a'){
				se(periodo == 'M' ou periodo == 'm'){
					AM += 1
				} senao se(periodo == 'V' ou periodo == 'v'){
					AV += 1
				} senao {
					AN += 1
				}
			} senao se(elevador == 'B' ou elevador == 'b'){
				se(periodo == 'M' ou periodo == 'm'){
					BM += 1
				} senao se(periodo == 'V' ou periodo == 'v'){
					BV += 1
				} senao {
					BN += 1
				}
			} senao se(elevador == 'C' ou elevador == 'c'){
				se(periodo == 'M' ou periodo == 'm'){
					BM += 1
				} senao se(periodo == 'V' ou periodo == 'v'){
					BV += 1
				} senao {
					BN += 1
				}
			}
		}
		se((AM+AV+AN) > (BM+BV+BN) e (AM+AV+AN) > (CM+CV+CN) ){
			escreva("A é o elevador mais usado, no período ")
			se((AM > AV) e (AM > AN)){
				escreva("Matutino!")
			} senao se((AV > AM) e (AV > AN)){
				escreva("Vespertino!")
			} senao {
				escreva("Noturno!")
			}
		} senao se((BM+BV+BN) > (AM+AV+AN) e (BM+BV+BN) > (CM+CV+CN) ){
			escreva("B é o elevador mais usado, no período ")
			se((BM > BV) e (BM > BN)){
				escreva("Matutino!")
			} senao se((BV > BM) e (BV > BN)){
				escreva("Vespertino!")
			} senao {
				escreva("Noturno!")
			}
		} senao se((CM+CV+CN) > (AM+AV+AN) e (CM+CV+CN) > (BM+BV+BN) ){
			escreva("C é o elevador mais usado, no período ")
			se((CM > CV) e (CM > CN)){
				escreva("Matutino!")
			} senao se((CV > CM) e (CV > CN)){
				escreva("Vespertino!")
			} senao {
				escreva("Noturno!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */