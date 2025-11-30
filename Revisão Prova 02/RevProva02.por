programa
{
	funcao inteiro recebaValores(inteiro n) {
		inteiro teste = 0
		
		para (inteiro i = 0; i < 3; i++) {
			escreva("Digite um número: ")
			leia(n)

			se (i == 0) {
				teste = n
			}

			se (n > teste) {
				teste = n
			}
		}

		retorne teste
	}
	
	funcao inicio()
	{
		inteiro num = 0

		escreva("O maior número digitado foi: ", recebaValores(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */