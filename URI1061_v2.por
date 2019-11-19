programa
{
	
	funcao inicio()
	{
		inteiro somaI, diaI, horaI, minI, segI
		inteiro somaF, diaF, horaF, minF, segF
		inteiro somaTotal, w, x, y, z, resto1, resto2

		escreva("Dia inicio: ")
		leia(diaI)
		escreva("Hora inicio: ")
		leia(horaI)
		escreva("Min inicio: ")
		leia(minI)
		escreva("Seg inicio: ")
		leia(segI)

		escreva("Dia fim: ")
		leia(diaF)
		escreva("Hora fim: ")
		leia(horaF)
		escreva("Min fim: ")
		leia(minF)
		escreva("Seg fim: ")
		leia(segF)

		somaI = diaI*24*60*60 + horaI*60*60 + minI*60 + segI
		somaF = diaF*24*60*60 + horaF*60*60 + minF*60 + segF
		somaTotal = somaF - somaI

		w = somaTotal / (60*60*24)
		resto1 = somaTotal % (60*60*24)
		x = resto1 / (60*60)
		resto2 = resto1 % (60*60)
		y = resto2 / 60
		z = resto2 % 60

		escreva(w + "dia(s)" + "\n")
		escreva(x + "hora(s)" + "\n")
		escreva(y + "minuto(s)" + "\n")
		escreva(z + "segundo(s)" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */