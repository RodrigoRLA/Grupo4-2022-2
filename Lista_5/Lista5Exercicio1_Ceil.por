programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i
		para(i=0;i<10;i++){
			escreva("Digite o ",i+1,"º número inteiro: ")
			leia(vetor[i])
		}
		para(i=9;i>=0;i--)
		{
			escreva("\nO ",i+1,"º número é: ", vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 6, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */