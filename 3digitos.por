programa
{
	
	funcao inicio()
	{
		inteiro N, uni, deze, cent
		
		escreva("Insira um numero inteiro de 3 digitos: ")
		leia(N)

		uni = N % 10 
		deze = (N - uni) % 100 / 10
		cent =  (N - deze - uni) % 1000 / 100

		escreva("\n")
		escreva(uni, deze, cent)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */