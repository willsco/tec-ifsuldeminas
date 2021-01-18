programa
{
	funcao inicio()
	{
		const real salarioMin= 1045.00, comissaoFixa= 150.00;
		inteiro carrosVendidos;
		real salario;
		escreva("6. A revendedora de carros Pica-Pau Ltda. paga aos seus funcionários vendedores dois salários mínimos\nfixos (utilize como referência o valor de R$ 1045,00 para o salário mínimo), mais uma comissão fixa de\nR$ 150,00 por carro vendido. Caso o vendedor consiga vender 5 carros ou mais por mês, recebe mais 5%\ncalculado em cima do seu salário total (salario + comissão). Como entrada, receba o número de carros\nvendidos pelo vendedor, calcule seu salário e apresente quanto o mesmo deve receber no final do mês.\n");
		escreva("\nQuantos carros o vendedor vendeu no mês?\n");
		leia(carrosVendidos);
		salario = (salarioMin*2)+(carrosVendidos*comissaoFixa);
		se(carrosVendidos >= 5){
			salario = salario+(salario*5/100);
			escreva("O vendedor vendeu 5 ou mais carros.\nSalário com adicional de 5%: R$", salario,"\n");
		} senao {
			escreva("O vendedor vendeu menos de 5 carros.\nSalário: R$", salario,"\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */