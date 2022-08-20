/*2 - Escreva um programa que armazene X números em um vetor e calcule o valor
médio do vetor.* 
 */
programa
{
	
	funcao inicio()
	{
		real vet[3],soma=0.0
		real media
		
		escreva("Digite 3 números para o vetor: \n")
		
		para(inteiro i=0;i<3;i++){
			leia(vet[i])
			limpa()
		}	
			para(inteiro i=0;i<3;i++){	
				escreva(vet[i]," - ")
				soma+=vet[i]
			}
	
			media=soma/3
			escreva("\n \nA média é: ",media,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */