programa
{
	funcao real soma(real a, real b) {
		real resultado = a + b
		retorne resultado
	}

	funcao real subtracao(real a, real b) {
		real resultado = a - b
		retorne resultado
	}

	funcao real multiplicacao(real a, real b) {
		real resultado = a * b
		retorne resultado
	}

	funcao real divisao(real a, real b) {
		real resultado = a / b
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro operacao
		real x, y, resultado

		escreva("Digite o valor X ")
		leia(x)
		escreva("Digite o valor Y ")
		leia(y)

		escreva("Digite a operação desejada:\n")
		escreva("1 - Soma | 2 - Subtração | 3 - Multiplicação | 4 - Divisão ")
		leia(operacao)

		se  (operacao == 1) {
			resultado = soma(x, y)
		} se (operacao == 2) {
			resultado = subtracao(x, y)
		} se (operacao == 3) {
			resultado = multiplicacao(x, y)
		} se (operacao == 4) {
			resultado = divisao(x, y)
		}
	}
}
