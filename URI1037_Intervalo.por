programa
{
	
	funcao inicio()
	{
		real numero

		escreva("Insira o numero: ")
		leia(numero)

		se (numero >= 0 e numero <= 25.00) {
			escreva("Intervalo [0,25]")
		}
		senao {
			se (numero > 25.00 e numero <= 50.00) {
				escreva("Intervalo (25,50]")
			}
			senao {
				se (numero > 50.00 e numero <= 75.00) {
					escreva("Intervalo (50,75]")
				}
				senao {
					se (numero > 75.00 e numero <= 100.00) {
						escreva("Intervalo (75,100]")
					}
					senao {
						escreva("Fora de intervalo")
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
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */