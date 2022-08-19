programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro i,maior,menor
		para (i=0;i<5;i++){
		escreva("Digite o elemento: ")
		leia(vetor[i])}
		maior=vetor[0]
		menor=vetor[0]
		se
		(vetor[1]>maior)
		maior=vetor[1]
		se
		(vetor[2]>maior)
		maior=vetor[2]
		se
		(vetor[3]>maior)
		maior=vetor[3]
		se
		(vetor[4]>maior)
		maior=vetor[4]
		se
		(vetor[1]<menor)
		menor=vetor[1]
		se
		(vetor[2]<menor)
		menor=vetor[2]
		se
		(vetor[3]<menor)
		menor=vetor[3]
		se
		(vetor[4]<menor)
		menor=vetor[4]
		
		escreva("Elemento máximo: ",maior,"\nElemento mínimo: ",menor)	
		}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */