/*
  Lista 5
  
2 - Escreva um programa que armazene X números em um vetor e calcule o valor 
médio do vetor. 

*/

programa
{
	inteiro vetorNumero[5], soma = 0 
	
		
	funcao inicio()
	{
		escreva("Digite cinco numeros entre 1 e 10: \n")
		
		para (inteiro i = 0; i < 5; i++)
		{
	
			leia(vetorNumero[i])
			
			enquanto (vetorNumero[i] > 10 )
				{
				escreva("Valor invalido!\n")
					pare
				}
			
			soma = soma + vetorNumero[i]

		}
			mediaNumero()						
				
	}
	funcao mediaNumero()
    {

        escreva("A soma dos valores é: ", soma,"\n")
        escreva("A média dos valores é:", soma/5)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */