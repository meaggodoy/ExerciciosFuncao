programa
{
	funcao real mediaSimples(inteiro l[]) {
		real s = 0.0

		para (inteiro i = 0; i < 3; i++) {
			s += l[i]
		}
		
		s = s / 3

		retorne s
	}

	funcao real mediaPonderada(inteiro l[], inteiro p[]) {
		real pd = 0.0

		para (inteiro i = 0; i < 3; i++) {
			pd += l[i] * p[i]
		}

		pd = pd / 3

		retorne pd
	}
	
	funcao inicio()
	{
		inteiro lista[3], peso[3]
		real simples, ponderada

		para (inteiro i = 0; i < 3; i++) {
			escreva("Digite um número: ") 
			leia(lista[i])
		}

		para (inteiro i = 0; i < 3; i++) {
			escreva("Digite um peso: ") 
			leia(peso[i])
		}

		simples = mediaSimples(lista)
		ponderada = mediaPonderada(lista, peso)

		escreva("A média simples é ", simples, " e a média ponderada é ", ponderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */