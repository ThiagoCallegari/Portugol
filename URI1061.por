programa
{
	
	funcao inicio()
	{
		inteiro diaI, horaI, minI, segI, sumDiasI, sumDiasF, sumDiasT, diaF, horaF, minF, segF, diaT, horaT, minT, segT

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

		sumDiasI = (diaI) + ((horaI) / 24) + ((minI) /60/24) + ((segI) /60/60/24)
		sumDiasF = (diaF) + ((horaF) / 24) + ((minF) /60/24) + ((segF) /60/60/24)
		sumDiasT = sumDiasF - sumDiasI
		
		diaT = sumDiasT / 24
		horaT = sumDiasT % 24 /60
		minT = sumDiasT % 24 %60 /60
		segT = sumDiasT % 24 %60 %60

		escreva("Dia: " + diaT + "\n")
		escreva("Hora: " + horaT + "\n")
		escreva("Min: " + minT + "\n")
		escreva("Seg: " + segT + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */