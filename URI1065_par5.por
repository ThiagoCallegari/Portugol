programa
{
	
	funcao inicio()
	{
		inteiro N, cont

		cont = 0
		
		para (inteiro i=1; i<=5; i++) {
			escreva("Insira o " + i + "º valor: ")
			leia(N)
			escreva("\n")

			se (N % 2 == 0) {
				cont++
			}
		}

		escreva(cont + " valores pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */