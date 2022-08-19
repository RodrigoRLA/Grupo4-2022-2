programa
{
	//Escreva uma função que calcula a média dos números de um vetor, excluindo o
	//maior e o menor valor
	
	funcao inicio()
	{
		real vetor[5]
		inteiro quantidade, i
		real media = 0.0, menor, maior
	

		escreva("\nDigite a quantidade de numeros do vetor (max. 5) : ")
		leia(quantidade)
		
		para(i = 0; i < quantidade; i++)
		{
		escreva("\nDigite o ", i+1, " numero: ")
		leia(vetor[i])
		}

		maior = vetor[0] 
		menor = vetor[0] 
		
		para(i = 0; i < quantidade; i++)
		{
				media = media + vetor[i]
			
		se(vetor[i] > maior)
		{
				maior = vetor[i]
		}
		se(vetor[i] < menor)
		{
				menor = vetor[i]
		}
		}
		
		media = media - menor - maior
		
		escreva("\nA media é: ", media/(quantidade-2))
		escreva("\nO maior é: ", maior)
		escreva("\nO menoa é: ", menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */