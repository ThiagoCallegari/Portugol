programa
{
	
	funcao inicio()
	{
		inteiro pos, valores[10]

		leia(valores[0])
		
		para (inteiro i=1; i<10; i++) {
			valores[i] = 2 * valores[i-1]
		}

		para (inteiro i=0; i<10; i++) {
			escreva("Valor atualizado " + valores[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */