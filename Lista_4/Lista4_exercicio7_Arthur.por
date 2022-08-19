programa
{
	
	funcao inicio()
	{
		inteiro n,maior,menor,vetor[5]
		
		para (n=0;n<5;n++){
		
		escreva("Digite o elemento : ")
		leia(vetor[n])}
		
		maior=vetor[0]
		menor=vetor[0]
		
		se
		(vetor[1]>maior) 
		maior=vetor[1]
		senao se 
			(vetor[2]>maior)
			maior=vetor[2]
			senao se
				(vetor[3]>maior)
				maior=vetor[3]
				senao se 
				(vetor[4]>maior)
				maior=vetor[4]
					senao se 
					(vetor[1]<menor)
					menor=vetor[1]
						senao se 
						(vetor[2]<menor)
						menor=vetor[2]
							senao se 
							(vetor[3]<menor)
							menor=vetor[3]
								senao se 
								(vetor[4]<menor)
								menor=vetor[4]
		
		escreva("Elemento máximo: ", maior )
		escreva("\nElemento mínimo: ", menor)	
		}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */