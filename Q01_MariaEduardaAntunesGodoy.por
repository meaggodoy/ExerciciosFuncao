programa
{
	inclua biblioteca Util --> u
	
	funcao preencheVetor(inteiro n[]) {
		para(inteiro i = 0; i < 5; i++) {
			n[i] = u.sorteia(0, 10)
		}
	}

	funcao calcularMedia(inteiro n[], real &m) {
		real somaMedia = 0.0

		para(inteiro i = 0; i < 5; i++) {
			somaMedia += n[i]
		}
		m = somaMedia / 5
	}

	funcao imprimeMaiores(inteiro n[], real m) {
		para(inteiro i = 0; i < 5; i++) {
			se (n[i] > m) {
				escreva("O índice ", i, " com a nota ", n[i], " estão acima da média\n")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro notas[5]
		real media = 0.0

		preencheVetor(notas)
		calcularMedia(notas, media)
		imprimeMaiores(notas, media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 5, 31, 1}-{m, 11, 41, 1}-{somaMedia, 12, 7, 9}-{m, 20, 41, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */