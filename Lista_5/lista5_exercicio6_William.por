programa
{
	
	funcao inicio()
	{
		inteiro matrizN[3][3]
		inteiro i,j,soma
		para(i=0; i<3;i++){
			para(j=0;j<3;j++)
			{
			escreva("Escreva o número que deseja inserir na matriz: ")
			leia(matrizN[i][j])
			}
		}	
		soma=(matrizN[0][0])+(matrizN[1][1])+(matrizN[2][2])
		escreva("A soma dos números  diagonais ",(matrizN[0][0]),", ",(matrizN[1][1])," e ",(matrizN[2][2]), " da matrizN é : ",soma)				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */