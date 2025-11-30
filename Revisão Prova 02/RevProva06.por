programa
{
	funcao logico ehPar(inteiro n) {
		se ((n % 2) == 0) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro x

		escreva("Digite o valor de X: ")
		leia(x)

		se (ehPar(x) == verdadeiro) {
			escreva("Par")
		} senao se (ehPar(x) == falso) {
			escreva("Ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */