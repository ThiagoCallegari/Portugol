programa
{
	
	funcao inicio()
	{
		real salario

		escreva("Digite o valor do salario: ")
		leia(salario)

		se (salario <= 2000.00) {
			escreva("Isento")
		} 
		senao {
			se (salario > 2000.00 e salario <= 3000.00) {
				real faixa2 = (salario - 2000.00) * 0.08 
				escreva("R$ " + faixa2)
			}
			senao {
				se (salario > 3000.00 e salario <= 4500.00) {
					real faixa3 = ((salario - 3000.00) * 0.18) + 1000.00 * 0.08
					escreva("R$ " + faixa3)
				}
				senao {
					se (salario > 4500.00) {
						real faixa4 = ((salario - 4500.00) * 0.28) + 1500.00 * 0.18 + 1000.00 * 0.08
						escreva("R$ " + faixa4)
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
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */