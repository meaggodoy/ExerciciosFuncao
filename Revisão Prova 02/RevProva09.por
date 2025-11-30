programa
{
	funcao inteiro somarArray(inteiro a[]) {
		inteiro soma = 0
		
		para (inteiro i = 0; i < 5; i++) {
			soma += a[i]
		}

		retorne soma
	}
	
	funcao inicio()
	{
		inteiro array[5]

		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite um número: ")
			leia(array[i])
		}

		escreva("A soma dos valores é ", somarArray(array))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */