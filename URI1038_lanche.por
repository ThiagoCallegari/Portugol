programa
{
	
	funcao inicio()
	{
		inteiro cod, qnt
		real valor

		valor = 0

		escreva("Insira o código do produto: ")
		leia(cod)
		escreva("Insira a quantidade: ")
		leia(qnt)
		escreva("\n")

		escolha (cod) {
			caso 1:
				valor = qnt * 4.00
			pare
			caso 2:
				valor = qnt * 4.50
			pare
			caso 3:
				valor = qnt * 5.00
			pare
			caso 4:
				valor = qnt * 2.00
			pare
			caso 5:
				valor = qnt * 1.50
			pare
		}

		escreva("Total: R$ " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */