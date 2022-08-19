/*
 Lista 5
 3 - Escreva uma função que retorna todos os valores duplicados de um array.
 
 */
 
programa
{	
	funcao inicio()
	{
		
		inteiro  vet1[5]
		escreva("Informe os números abaixo: \n")
		
		para(inteiro i = 0; i < 5; i++)
		{
			leia(vet1[i])
		}
		
			limpa()
		
		resultado(vet1)
	}
	
	funcao resultado(inteiro vetor[])
	{
		logico teste = falso
		
		para(inteiro j = 0; j < 5; j++)
		{
			para(inteiro i = j + 1; i < 5; i++)
			{
				se (vetor[i] == vetor[j])
				{
					escreva("\nO número ", vetor[i], " está duplicado nos indices ", i, " e ", j, ".")
					teste = verdadeiro
				}				
			}
			 
		}
		se (teste == falso)
		{
			escreva("____________________________\n")
			escreva("Nenhum número foi duplicado\n")
			escreva("____________________________")
		}
	}	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 12, 11, 4}-{vetor, 25, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */