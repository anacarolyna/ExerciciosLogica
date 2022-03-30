programa
{
	//4-Faça um sistema que leia um número inteiro e mostre uma mensagem 
	//indicando se este número é par ou ímpar, e se é positivo ou negativo.

	funcao inicio()
	{
		inteiro n

		escreva("Digite um número inteiro:")
		leia(n)

		  se (n % 2 ==1) {
			escreva("O número é impar e ")
		}
            senao {
          	escreva("O número é par")
          	
          }
            se (n>=0){
             	escreva(" e positivo")
          }
             senao {
               escreva(" e negativo")
         	}

			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */