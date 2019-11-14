programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real original, parteFracionaria
		inteiro parteInteira, qtNotas100, qtNotas50, qtNotas20, qtNotas10, qtNotas5, qtNotas2
		inteiro moedasPtInteira, qtMoeda100, qtMoeda50, qtMoeda25, qtMoeda10, qtMoeda5, qtMoeda1

		escreva("Digite um valor real: ")
		leia(original)

		parteInteira = Tipos.real_para_inteiro(original)
		parteFracionaria = original - parteInteira

		qtNotas100 = parteInteira / 100
		qtNotas50 = parteInteira % 100 / 50
		qtNotas20 = parteInteira % 100 % 50 / 20
		qtNotas10 = parteInteira % 100 % 50 % 20 / 10
		qtNotas5 = parteInteira % 100 % 50 % 20 % 10 / 5
		qtNotas2 = parteInteira % 100 % 50 % 20 % 10 % 5 / 2

		escreva("A quantidade de notas de R$100 e: " + qtNotas100 + "\n")
		escreva("A quantidade de notas de R$50 e: " + qtNotas50 + "\n")
		escreva("A quantidade de notas de R$20 e: " + qtNotas20 + "\n")
		escreva("A quantidade de notas de R$10 e: " + qtNotas10 + "\n")
		escreva("A quantidade de notas de R$5 e: " + qtNotas5 + "\n")
		escreva("A quantidade de notas de R$2 e: " + qtNotas2 + "\n")

		escreva("\n")
		moedasPtInteira = parteFracionaria * 100

		qtMoeda100 = parteInteira % 100 % 50 % 20 % 10 % 5 % 2 / 1
		qtMoeda50 = moedasPtInteira % 100 / 50
		qtMoeda25 = moedasPtInteira % 100 % 50 / 25
		qtMoeda10 = moedasPtInteira % 100 % 50 % 25 / 10
		qtMoeda5 = moedasPtInteira % 100 % 50 % 25 % 10 / 5
		qtMoeda1 = moedasPtInteira % 100 % 50 % 25 % 10 % 5 / 1

		escreva("A quantidade de moedas de R$1 e: " + qtMoeda100 + "\n")
		escreva("A quantidade de moedas de R$0,50 e: " + qtMoeda50 + "\n")
		escreva("A quantidade de moedas de R$0,25 e: " + qtMoeda25 + "\n")
		escreva("A quantidade de moedas de R$0,10 e: " + qtMoeda10 + "\n")
		escreva("A quantidade de moedas de R$0,5 e: " + qtMoeda5 + "\n")
		escreva("A quantidade de moedas de R$0,1 e: " + qtMoeda1 + "\n")

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */