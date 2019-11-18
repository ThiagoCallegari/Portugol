programa
{
	
	funcao inicio()
	{
		inteiro X[10], menor, pos

		pos = 0
		menor = 100000

		para (inteiro i=0; i<10; i++) {
			leia(X[i])
		}

		menor = X[0]

		para (inteiro i=0; i<10; i++) {
			se (X[i] < menor) {
				menor = X[i]
				pos = i
			}
		}
		
		escreva("\n")
		escreva("Menor valor: " + menor + "\n")
		escreva("Posição: " + pos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */