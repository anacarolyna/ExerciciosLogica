programa
{
	/*2-Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. 
	*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
       inteiro vet[10], soma=0, n, maiorpont=0, ocorrencias=0

       para(n=0; n<10; n++) 
       {
       	vet[n]= Util.sorteia(1, 6)
       	escreva(" Sorteio: ",vet[n])

       	soma+=vet[n]

       	se(vet[n]>maiorpont) {
       	maiorpont=vet[n]
       	}
       } 
       para (n=0; n<10; n++) 
       {
       	se(vet[n]==maiorpont) {
       		ocorrencias++
       	}
       }
       escreva("\nMédia aritmética: ", soma/10)
       escreva("\nMaior pontuação: ",  maiorpont)
       escreva("\nQuantidade de ocorrências do maior número: ", ocorrencias)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */