programa
{
	
	funcao inicio()
	{
		inteiro N, X, par, impar, pos, neg

		par = 0
		impar = 0
		pos = 0
		neg = 0

		escreva("Insira o numero de repeticoes: ")
		leia(N)
		escreva("\n")

		para (inteiro i=1; i<=N; i++) {
			escreva("Insira o " + i + "º valor: ")
			leia(X)

			se (X % 2 == 0) {
				par++
			}
			senao {
				impar++
			}

			se (X > 0) {
				pos++
			}
			senao se (X < 0) {
				neg++
			}
		}

		escreva("\n")
		escreva(par + " valore(s) par(es)\n")
		escreva(impar + " valore(s) impar(es)\n")
		escreva(pos + " valor(s) positivo(s)\n")
		escreva(neg + " valore(s) negativo(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */