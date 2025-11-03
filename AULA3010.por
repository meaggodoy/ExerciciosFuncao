programa
{
	funcao inteiro cricri() {
		inteiro g
		
		escreva("Digite a quantidade de vezes que o grilo está cantando: ")
		leia(g)

		retorne g
	}

	funcao fazCriCri(inteiro c) {
		para (inteiro i = 0; i < c; i++) {
			escreva("Cri Cri\n")
		}
	}
	
	funcao inicio()
	{
		inteiro grilo = cricri()

		fazCriCri(grilo)
	}
}
