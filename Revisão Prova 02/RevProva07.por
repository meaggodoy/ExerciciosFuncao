programa
{
	funcao real celsiusParaFahrenheit() {
		real c, f

		escreva("Digite a temperatura em Celsius: ")
		leia(c)

		f = (c * 1.8) + 32

		retorne f
	}
	
	funcao inicio()
	{
		escreva(celsiusParaFahrenheit())
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */