programa
{
	funcao inteiro menorValor(inteiro q) {
		inteiro r = 0, num
		
		para (inteiro i = 0; i < q; i++) {
			escreva("Digite um número: ")
			leia(num)

			se (i == 0) {
				r = num
			}

			se (num < r) {
				r = num
			}
		}
		retorne r
	}

	funcao inteiro maiorValor(inteiro q) {
		inteiro r = 0, num
		
		para (inteiro i = 0; i < q; i++) {
			escreva("Digite um número: ")
			leia(num)

			se (i == 0) {
				r = num
			}

			se (num > r) {
				r = num
			}
		}
		retorne r
	}
	
	funcao inicio()
	{
		inteiro menu, quantidade, resultado

		escreva("Quantos números serão verificados? ")
		leia(quantidade)
		
		escreva("Digite o menu desejada:\n")
		escreva("1 - Menor Valor | 2 - Maior Valor ")
		leia(menu)

		se  (menu == 1) {
			resultado = menorValor(quantidade)
			escreva(resultado)
		} se (menu == 2) {
			resultado = maiorValor(quantidade)
			escreva(resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */