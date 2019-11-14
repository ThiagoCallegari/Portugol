programa
{
	//é possivel fazer usando a função para
	funcao inicio()
	{
			inteiro base, potencia, contador, calculo

			contador = 1
			
			escreva("Insira o valor da base: ")
			leia(base)
			escreva("Insira o valor da potencia: ")
			leia(potencia)

			calculo = base

			enquanto (contador < potencia) {
				calculo = calculo * base
				contador++
			}

			escreva("O valor do calculo é: " + calculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */