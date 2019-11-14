programa
{
	funcao inicio()
	{
			inteiro base, potencia, contador, calculo
			caracter simOuNao 

			faca {

				escreva("Iniciar programa? S/N: ")
				leia(simOuNao)

				se (simOuNao == 'S') {
					escreva("Insira o valor da base: ")
					leia(base)
					escreva("Insira o valor da potencia: ")
					leia(potencia)
	
					calculo = base

					se (potencia >= 0) {
						se (potencia > 0) {
							para (inteiro i = 1; i < potencia; i++) {
								calculo = calculo * base
							}
							escreva("Calculo = " + calculo + "\n")
						}
					senao {
							escreva("Calculo = 1 \n")
						}
					}
					senao {
						escreva("Valor invalido. Digite um número maior ou igual a zero")
					}
					}
					senao {
				} enquanto (simOuNao == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */