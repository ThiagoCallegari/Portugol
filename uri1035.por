programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, D

		escreva("Escreva o valor de A: ")
		leia(A)
		escreva("Escreva o valor de B: ")
		leia(B)
		escreva("Escreva o valor de C: ")
		leia(C)
		escreva("Escreva o valor de D: ")
		leia(D)

		se(B > C e D > A e C+D > A+B e C > 0 e D > 0 e A%2 == 0) {
			escreva("Valores aceitos")
		}
		senao {
			escreva("Valores nao aceitos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */