programa
{
	
	funcao inicio()
	{
		inteiro x, X[10]

		para (inteiro i=0; i<10; i++) {
			leia(x)

			se (x > 0) {
				X[i] = x
			}
			senao {
				X[i] = 1
			}
		}

		escreva("\n")
		
		para (inteiro i=0; i<10; i++) {
			escreva("X[" + i + "] = " + X[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */