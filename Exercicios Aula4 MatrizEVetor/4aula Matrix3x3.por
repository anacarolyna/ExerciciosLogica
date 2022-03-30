programa
{
	/*4-crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

	funcao inicio()
	{
          inteiro mat[3][3], soma=0, somadiag=0, val, linha, coluna,x=0

       
          para(linha = 0; linha < 3; linha++) {
	     para (coluna = 0; coluna < 3; coluna++) {
		escreva("\nDigite os valores: ")
		leia(val)
		
		mat[linha][coluna] = val 
		soma=soma+mat[linha][coluna]
		
          }
       }
          
          para(linha = 0; x < 3; x++) {
	     para (coluna = 0; x < 3; x++) {
          somadiag=somadiag+mat[x][x]
             
          }
            }
           
            escreva("\nSoma Diagonal: ", somadiag)
            escreva("\nSoma Matriz: ", soma)
	}
	
           
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */