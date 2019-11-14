programa
{
	
	funcao inicio()
	{
		real N, X
		inteiro in, out

		in = 0
		out = 0
		
		escreva("Insira o numero de repeticoes: ")
		leia(N)
		escreva("\n")

		para (inteiro i=1; i<=N; i++) {
			escreva("Insira o " + i + "º numero: ")
			leia(X)

			se (X >= 10 e X <= 20) {
				in++
			}
			senao {
				out++
			}
		}

		escreva("\n")
		escreva(in + " in \n")
		escreva(out + " out \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */