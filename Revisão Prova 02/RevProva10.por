programa
{
	funcao filtrarMaiores(inteiro a[], inteiro l) {
		para (inteiro i = 0; i < 6; i++) {
			se (a[i] < l) {
				a[i] = -1
			}
		}
	}
	
	funcao inicio()
	{
		inteiro array[6], limite

		para (inteiro i = 0; i < 6; i++) {
			escreva("Digite um número: ")
			leia(array[i])
		}

		escreva("Digite um valor limite: ")
		leia(limite)

		filtrarMaiores(array, limite)

		para (inteiro i = 0; i < 6; i++) {
			escreva(array[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */