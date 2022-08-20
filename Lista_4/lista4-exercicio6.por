/*6 - Escreva um programa que armazene elementos em um vetor e imprima-os
Exemplo de entrada: Armazene 5
elementos em um vetor : Elemento - 0: 1 
Elemento - 1 : 4 Elemento - 2 :3
Elemento - 3 : 6 Elemento - 4 : 8
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro vet[100],qtd

		escreva("Digite a quantidade de elementos do vetor e depois seus números: " )
		leia(qtd)
		
		
		para(inteiro i=0;i<qtd;i++){
			leia(vet[i])

		}
			para(inteiro j=0;j<qtd;j++){
				escreva("\nElemento ",j+1,":",vet[j])

		}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */