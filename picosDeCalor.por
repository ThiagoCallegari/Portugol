programa
{
	
	funcao inicio()
	{
		real temp[10]
		inteiro cont = 0

		para (inteiro i=0; i<10; i++) {
			escreva("Insira o " + (i+1) + "º valor: ")
			leia(temp[i])
		}

		para (inteiro i=0; i<8; i++) {
			
			se(temp[i] < temp[i+1] e temp[i+1] > temp[i+2]) {
				cont++
			}
		}

		se (temp[0] > temp[1]) {
				cont++
		}

		se (temp[9] > temp[8]) {
				cont++
		}

		escreva("\n")
		escreva("A quantidade de picos é igual a " + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */