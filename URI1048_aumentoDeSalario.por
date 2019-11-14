programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novoSalario, valorAumento
		inteiro porcentagem
		
		escreva("Insira o valor do salario: ")
		leia(salario)
		escreva("\n")

		se (salario >= 0 e salario <= 400.00) {
			porcentagem = 15
			reajuste = 0.15 
		} senao se (salario > 400.00 e salario <= 800.00) {
			porcentagem = 12
			reajuste = 0.12
		} senao se (salario > 800.00 e salario <= 1200.00) {
			porcentagem = 10
			reajuste = 0.10
		} senao se (salario > 1200.00 e salario <= 2000.00) {
			porcentagem = 7
			reajuste = 0.07
		} senao {
			porcentagem = 4
			reajuste = 0.04
		}

		valorAumento = salario * reajuste
		novoSalario = salario + valorAumento

		escreva("Novo salario: " + novoSalario + "\n")
		escreva("Reajuste ganho: " + valorAumento + "\n")
		escreva("Em percentual: " + porcentagem + "%" + "\n")
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