programa
{
	
	funcao inicio()
	{
		inteiro cont, contagemDePositivos
		real valor
		
		cont = 1
		contagemDePositivos = 0
		
		escreva("insira 6 valores \n")
		escreva("\n")

		enquanto (cont <= 6) {
			escreva("Digite o valor " + cont + ": ")
			leia(valor)
			cont++

			se (valor > 0) {
				contagemDePositivos++
			}
		}
		escreva("\n")
		escreva(contagemDePositivos + " valores positivos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */