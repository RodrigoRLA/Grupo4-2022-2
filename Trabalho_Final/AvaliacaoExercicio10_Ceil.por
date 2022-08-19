programa
{


	funcao inicio()
	{
		inteiro linA, colA, linB, colB, i=0, j=0, matrizA[5][5], matrizB[5][5], matrizC[5][5]		
		escreva("Informe a quantidade de linhas da Matriz A: ")
		leia(linA)
		escreva("Informe a quantidade de colunas da Matriz A: ")
		leia(colA)
		escreva("Informe a quantidade de linhas da Matriz B: ")
		leia(linB)
		escreva("Informe a quantidade de colunas da Matriz B: ")
		leia(colB)
		para(i=0;i<linA;i++)
		{
			para(j=0;j<colA;j++)
			{
				escreva("Digite o elemento [",i," ,",j,"] da Matriz A: ")
				leia(matrizA[i][j])
			}
		}
		para(i=0;i<linB;i++)
		{
			para(j=0;j<colB;j++)
			{
				escreva("Digite o elemento [",i," ,",j,"] da Matriz B: ")
				leia(matrizB[i][j])
			}
		}	
		se(linA!=linB e colA!=colB)
		{
			escreva("A quantidade de linhas e colunas das duas matrizes tem que ser iguais!")
		}
		senao
		{	
			escreva("\nMatriz A\n")
			para(i=0;i<linA;i++)
			{
				para(j=0;j<colA;j++)
				{
					se(j!=colA-1)
					escreva(matrizA[i][j], " ")
					senao
					escreva(matrizA[i][j], "\n")
				}
			}
			escreva("\nMatriz B\n")
			para(i=0;i<linB;i++)
			{
				para(j=0;j<colB;j++)
				{
					se(j!=colB-1)
					escreva(matrizB[i][j], " ")
					senao
					escreva(matrizB[i][j], "\n")
				}
			}
			escreva("\nMatriz C\n")
			para(i=0;i<linA;i++)
			{
				para(j=0;j<colA;j++)
				{
					matrizC[i][j]=matrizA[i][j]+matrizB[i][j]
					se(j!=colA-1)
					escreva(matrizC[i][j], " ")
					senao
					escreva(matrizC[i][j], "\n")
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
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizC, 7, 74, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */