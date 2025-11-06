programa
{
	
	funcao preencheMatriz(inteiro m[][], inteiro t) {
		inteiro i, j

		para (i = 0; i < t; i++) {
			para (j = 0; j < t; j++) {
				escreva("Digite o valor para o índice ", i, ", ", j, ": ")
				leia(m[i][j])
			}
		}
	}

	funcao imprimeMatriz(inteiro m[][], inteiro t) {
		inteiro i, j

		para (i = 0; i < t; i++) {
			para (j = 0; j < t; j++) {
				escreva(m[i][j], " ")	
			}
			escreva("\n")
		}
	}
	
	funcao inicio()
	{
		inteiro tamanho = 3, matriz[3][3]

		preencheMatriz(matriz, tamanho)
		imprimeMatriz(matriz, tamanho)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */