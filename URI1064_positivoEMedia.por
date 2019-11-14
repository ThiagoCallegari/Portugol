programa
{
	
	funcao inicio()
	{
		inteiro cont
		real N, sum, media

		cont = 0
		sum = 0.0

		para (inteiro i = 1; i<=6; i++) {
			escreva("Insira o " + i + "º valor: ")
			leia(N)
			
			se (N > 0) {
				cont++
				sum = sum + N
			}
		}
		
		media = sum / cont

		escreva("\n")
		escreva(cont + " valores positivos \n")
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */