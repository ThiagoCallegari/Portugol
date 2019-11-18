programa
{
	
	funcao inicio()
	{
		inteiro X[10]
		inteiro AUX, i, z
		
		para (i=0; i<10; i++) {
			leia(X[i])
		}

		para (i=0; i<10; i++) {
			para (z=i+1; z<10; z++) {
				se (X[z] < X[i]) {
					
				AUX = X[z]
				X[z] = X[i]
				X[i] = AUX
				
			     }
			}
		}

		escreva("\n")

		para (i=0; i<10; i++) {
			escreva(X[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */