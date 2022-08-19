programa
{
	
	funcao inicio()
	{
		inteiro matrizN[3][3]
		inteiro i,j,num1,num2,num3
		para(i=0; i<3;i++){
			para(j=0;j<3;j++)
			{
			escreva("Escreva o número que deseja inserir na matriz: ")
			leia(matrizN[i][j])
			
			}
			num1= (matrizN[0][0])
			num2= (matrizN[1][1])
			num3= (matrizN[2][2])
			escreva(soma(num1,num2,num3))
			}
	}
	funcao inteiro soma(inteiro n1,inteiro n2,inteiro n3){
			inteiro resultado
				resultado=(n1+n2+n3)
				retorne resultado
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */