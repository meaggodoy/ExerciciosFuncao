programa
{
	inclua biblioteca Util --> u

	funcao inteiro vezesDado(inteiro v) {
		escreva("Quantas vezes você deseja rolar o dado? ")
		leia(v)

		retorne v
	}

	funcao inteiro rolarDado(inteiro v) {
		inteiro cont6 = 0, num
		
		para (inteiro i = 0; i < v; i++) {
			num = u.sorteia(1, 6)
			
			se (num == 6) {
				cont6++
			}
		}

		retorne cont6
	}
	
	funcao inicio()
	{
		inteiro vezes = 0

		vezes = vezesDado(vezes)

		escreva("A tiragem do número 6 foi de ", rolarDado(vezes), " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont6, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */