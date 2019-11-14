programa
{
	
	funcao inicio()
	{
		inteiro N, base, quadrado

		base = 0

		escreva("Insira um valor N (5 < N < 2000): ")
		leia(N)

		se (N % 2 == 0) {
				base = 2
			}
			senao {
				base = 1
			}

		enquanto (base<=N) {
			quadrado = base*base
			escreva(base + "*2 = " + quadrado + "\n")
			base = base + 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */