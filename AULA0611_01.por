programa
{
	funcao preencheVetor(real v[], inteiro t) {
		inteiro i

		para (i = 0; i < t; i++) {
			escreva("Digite o valor para o índice ", i, ": ")
			leia(v[i])
		}
	}

	funcao imprimeVetor(real v[], inteiro t) {
		inteiro i

		para (i = 0; i < t; i++) {
			escreva(v[i], ", ")
		}
	}
	
	funcao inicio()
	{
		inteiro tamanho = 3
		real vetor[3]

		preencheVetor(vetor, tamanho)
		imprimeVetor(vetor, tamanho)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */