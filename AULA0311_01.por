programa
{
	funcao soma(real a, real b, real &r) {
		r = a + b
	}

	funcao subtracao(real a, real b, real &r) {
		r = a - b
	}

	funcao multiplicacao(real a, real b, real &r) {
		r = a * b
	}

	funcao divisao(real a, real b, real &r) {
		r = a / b
	}
	
	funcao inicio()
	{
		inteiro operacao
		real x, y, resultado = 0

		escreva("Digite o valor X ")
		leia(x)
		escreva("Digite o valor Y ")
		leia(y)

		escreva("Digite a operação desejada:\n")
		escreva("1 - Soma | 2 - Subtração | 3 - Multiplicação | 4 - Divisão ")
		leia(operacao)

		se  (operacao == 1) {
			soma(x, y, resultado)
			escreva(resultado)
		} se (operacao == 2) {
			subtracao(x, y, resultado)
			escreva(resultado)
		} se (operacao == 3) {
			multiplicacao(x, y, resultado)
			escreva(resultado)
		} se (operacao == 4) {
			divisao(x, y, resultado)
			escreva(resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */