programa
{
	
	funcao inicio()
	{
		real X, Y

		escreva("Digite o primeiro numero da coordenada: ")
		leia(X)
		escreva("Digite o segundo numero da coordenada: ")
		leia(Y)

		se (X > 0 e Y > 0) {
			escreva("Q1")
		}
		senao {
			se (X < 0 e Y > 0) {
				escreva("Q2")
			}
			senao {
				se (X < 0 e Y < 0) {
					escreva("Q3")
				}
				senao {
					se (X > 0 e Y < 0) {
						escreva("Q4")
					}
					senao {
						se (X == 0 e Y > 0) {
							escreva("Eixo X")
						}
						senao {
							se (Y == 0 e X > 0) {
								escreva("Y == 0")
							}
							senao {
								escreva("Origem")
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */