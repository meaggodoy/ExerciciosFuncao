programa
{
	funcao real recebaNumero(real n) {
		escreva("Digite um número: ")
		leia(n)

		retorne n
	}

	funcao cadeia verifiqueNumero(real n) {
		se (n > 0) {
			retorne "positivo"
		} senao se (n == 0) {
			retorne "zero"
		} senao {
			retorne "negativo"
		}
	}
	
	funcao inicio()
	{
		real num = 0.0
		
		num = recebaNumero(num)

		escreva(verifiqueNumero(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
