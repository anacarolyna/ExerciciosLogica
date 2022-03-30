programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, tempo
		
		escreva("Quantos dias de vida você tem? ")
		leia(tempo)

		anos = tempo/360
		meses = (tempo - (360*anos)) / 30
		dias = (tempo - (360*anos ))% 30

		escreva("Você viveu: ",anos ," anos,",dias," dias e ",meses, " meses")
		
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */