programa
{
	/*1-Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente * 
	 */
	funcao inicio()
	{
		inteiro vet[5], val, l, valmaior=0

		para(l=0; l<5; l++) 
		{
          escreva("\nEscreva 5 valores: ")
		leia(val)
		vet[l]=val

		se (vet[l]>valmaior) //se o numero que o usuario digitar for maior que zero coloque esse valor na variave
          {
		   valmaior=vet[l]
		}
	}
		 para(l=0; l<5; l++) 
	     {
	     	escreva("\nValores\t",vet[l], "\t")
	     }
	     escreva("\nMaior valor da pontuação: ", valmaior)
	    
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3}-{valmaior, 8, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */