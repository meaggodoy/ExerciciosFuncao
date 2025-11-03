programa
{
	funcao soma(real a, real b) {
		real resultado = a + b

		escreva("O resultado é: ", resultado)
	}

	funcao subtracao(real a, real b) {
		real resultado = a - b

		escreva("O resultado é: ", resultado)
	}

	funcao multiplicacao(real a, real b) {
		real resultado = a * b

		escreva("O resultado é: ", resultado)
	}

	funcao divisao(real a, real b) {
		real resultado = a / b

		escreva("O resultado é: ", resultado)
	}
	
	funcao inicio()
	{
		inteiro operacao
		real x, y

		escreva("Digite o valor X ")
		leia(x)
		escreva("Digite o valor Y ")
		leia(y)

		escreva("Digite a operação desejada:\n")
		escreva("1 - Soma | 2 - Subtração | 3 - Multiplicação | 4 - Divisão ")
		leia(operacao)

		se  (operacao == 1) {
			soma(x, y)
		} se (operacao == 2) {
			subtracao(x, y)
		} se (operacao == 3) {
			multiplicacao(x, y)
		} se (operacao == 4) {
			divisao(x, y)
		}
	}
}
