programa
{
	
	funcao inicio()
	{
		cadeia v1, v2, v3

		escreva("Escreva 3 valores em letras minusculas e separados por enter: \n")
		escreva("\n")
		leia(v1)
		leia(v2)
		leia(v3)
		escreva("\n")

		se (v1 == "vertebrado") {
			se (v2 == "ave") {
				se (v3 == "carnivoro") {
					escreva("aguia")
				}
				senao {
					escreva("pomba")
				}
			}
			senao {
				se (v3 == "onivoro") {
					escreva("homem")
				}
				senao {
					escreva("vaca")
				}
			}
		}
		senao {
			se (v2 == "inseto") {
				se (v3 == "hematofago") {
					escreva("pulga")
				}
				senao {
					escreva("lagarta")
				}
			}
			senao {
				se (v3 == "hematofago") {
					escreva("sanguessuga")
				}
				senao {
					escreva("minhoca")
				}
			}
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