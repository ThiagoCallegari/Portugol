programa
{
	
	funcao inicio()
	{
		inteiro N, M, sum = 0

		faca {
			escreva("\n")
			escreva("Insira o primeiro valor: ")
			leia(N)
			escreva("Insira o segundo valor: ")
			leia(M)

			

			se (N == 0 ou M == 0) {
				pare
			}
			senao se (N < M) {
				para (inteiro i=0; i<M; i++) {
					sum = sum + (N+i)
					escreva((N+i) + " ")
				}
			}
			senao se (N > M) {
				para (inteiro i=0; i+M<=N; i++) {
					sum = sum + (M+i)
					escreva ((M+i) + " ")
				}
			}

			escreva("Soma = " + sum)
			escreva("\n")
			sum = 0
			
		} enquanto (N != 0 e M != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */