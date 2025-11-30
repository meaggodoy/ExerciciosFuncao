programa
{
	inclua biblioteca Util --> u

	funcao inteiro vezesDado(inteiro v) {
		escreva("Quantas vezes deseja rolar o dado? ")
		leia(v)

		retorne v
	}

	funcao inteiro facesDado(inteiro f) {
		escreva("Quantas faces tem o dado? ")
		leia(f)

		retorne f
	}

	funcao rolarDado(inteiro v, inteiro f, inteiro c[]) {
		inteiro sorteio

		para (inteiro i = 0; i < f; i++) {
			c[i] = 0
		}
		
		para (inteiro i = 0; i < v; i++) {
			sorteio = u.sorteia(1, f)
			c[sorteio - 1]++
		}
	}
	
	funcao inicio()
	{
		inteiro vezes = 0, faces = 0, contador[100]

		vezes = vezesDado(vezes)
		faces = facesDado(faces)

		rolarDado(vezes, faces, contador)

		para (inteiro i = 0; i < faces; i++) {
			escreva("A face ", i + 1, " saiu ", contador[i], " vezes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */