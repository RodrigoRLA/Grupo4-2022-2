/*
 * Avaliação Exercicio - Rodrigo
8. Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário 
escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme 
a escolha do usuário e faça a impressão da série.

 */

programa
{
	
	funcao inicio()
	{
		inteiro vetorNumeros[10]
		inteiro i, numeros = 0, auxiliar, trocou = 1 
		caracter decisao = '0'
		
		para(i = 0; i < 10; i++)
			{
			escreva("Digite o ", numeros + 1, "º Número: ")
			leia(vetorNumeros[i])
			numeros = numeros++ 
			limpa()			
			}
			
		para(i = 0; i < 10; i++)
			{ 
			escreva(vetorNumeros[i], " ")	
			}		
			escreva("\nEscolha 'C' para ordenar de forma crescente ou 'D' para ordenar de forma decrescente: ")
			leia(decisao)
			limpa()
		
		se (decisao == 'c' ou decisao == 'C')
			{				
					trocou = 0
					para (i = 0; i < 10 - 1; i++)
						{ 
						se (vetorNumeros[i] > vetorNumeros[i+1])	
							{
							auxiliar = vetorNumeros[i]	
							vetorNumeros[i] = vetorNumeros[i+1]
							vetorNumeros[i+1] = auxiliar
							trocou = 1
							}
						}
						
				
				escreva("Vetor ordenado em ordem crescente: ")
				para(i = 0; i < 10; i++)
				escreva(vetorNumeros[i], " ")
				
			}
		senao
		{
			se (decisao == 'd' ou decisao == 'D')
				{
					trocou = 0
					para(i = 9; i >= 1; i--)
						{ 
						se(vetorNumeros[i] < vetorNumeros[i-1])	
							{
								auxiliar = vetorNumeros[i]	
								vetorNumeros[i] = vetorNumeros[i-1]
								vetorNumeros[i-1] = auxiliar
								trocou = 1
							}
						}
				
							escreva("Vetor ordenado em ordem decrescente: ")
				
							para(i = 9; i >= 0; i--)
							escreva(vetorNumeros[i], " ")
				}
				senao 
				{
					escreva("Entrada invalida!")
				}
		}					
			escreva("\n")
	}			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNumeros, 14, 10, 12}-{i, 15, 10, 1}-{auxiliar, 15, 26, 8}-{trocou, 15, 36, 6}-{decisao, 16, 11, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */