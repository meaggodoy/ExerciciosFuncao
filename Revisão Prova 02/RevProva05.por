programa
{
	funcao inteiro soma() {
		inteiro a, b
		
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		
		inteiro s = a + b

		retorne s
	}
	
	funcao inicio()
	{
		inteiro resultado = 0, x, y

		escreva(soma(), "\n")

		escreva("Digite o valor de X: ")
		leia(x)
		escreva("Digite o valor de Y: ")
		leia(y)

		resultado = x + y
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */