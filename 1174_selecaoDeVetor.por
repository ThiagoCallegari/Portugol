programa
{
	
	funcao inicio()
	{
		real N = 0.0, A[10]

		para (inteiro i=0; i<10; i++) {
			leia(N)
			A[i] = N
		}

		para (inteiro i=0; i<10; i++) {
			se (A[i] <= 10) {
				escreva("A[" + i + "] = " + A[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */