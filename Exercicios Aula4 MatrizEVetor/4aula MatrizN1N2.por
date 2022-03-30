programa
{   
  /*/3-Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
  *
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
         inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], coluna, linha

         para(linha=0; linha<4; linha++) {
         para(coluna=0;coluna<6; coluna++) {
         	N1[linha][coluna]=u.sorteia(0,10)
         	N2[linha][coluna]=u.sorteia(0,10)
         }

         
         }
          para(linha=0; linha<4; linha++) {
          para(coluna=0;coluna<6; coluna++) {
         	M1[linha][coluna]+=N1[linha][coluna]+N2[linha][coluna]
          M2[linha][coluna]+=N1[linha][coluna]-N2[linha][coluna]

          se ((N1[linha][coluna]-N2[linha][coluna])<0) {
          	M2[linha][coluna]*=-1
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
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 17, 2}-{N2, 13, 27, 2}-{M1, 13, 37, 2}-{M2, 13, 47, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */