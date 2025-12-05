programa
{
	inclua biblioteca Util --> u

	funcao zerarVetor(inteiro v[]) {
		para (inteiro i = 0; i < 10; i++) {
			v[i] = 0
		}
	}
	
	
	funcao preencherValores(inteiro v[]) {
		inteiro op
		
		escreva("Você deseja preencher manual ou automaticamente?\n1 - Manual | 2 - Automático ")
		leia(op)

		se (op == 1) {
			para (inteiro i = 0; i < 10; i++) {
				faca {
					escreva("Digite um valor: ")
					leia(v[i])

					se (v[i] < 1 ou v[i] > 15) {
						escreva("Valor inválido. Digite novamente.\n")
					}
				} enquanto (v[i] < 1 ou v[i] > 15 ou i == 10)	
			}
		} senao se (op == 2) {
			para (inteiro i = 0; i < 10; i++) {
				v[i] = u.sorteia(1, 15)
			}
		}
				
				
	}

	funcao removerValor(inteiro v[]) {
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		para (inteiro i = 0; i < 10; i++) {
			se (v[i] == num) {
				v[i] = -1
			}

			escreva(v[i], " | ")
		}
	}

	funcao imprimirVezes(inteiro v[]) {
		inteiro contVezes = 0

		para (inteiro i = 0; i < 10; i++) {
			se (v[i] == -1) {
				contVezes++
			}
		}

		escreva("\nO número escolhido saiu ", contVezes, " vezes.")
	}
	
	funcao inicio()
	{
		inteiro vetor[10]

		zerarVetor(vetor)

		preencherValores(vetor)
		removerValor(vetor)
		imprimirVezes(vetor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 12, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */