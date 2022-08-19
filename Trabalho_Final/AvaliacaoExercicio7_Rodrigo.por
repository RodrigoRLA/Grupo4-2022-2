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
					logico primo
					inteiro n, contador = 0, i = 1, vetor[10]

					escreva("Escreva quantos numeros primos deseja imprimir na tela: \n")
					leia(n)
											
					enquanto( contador != n )
					{
						vetor[contador] = i
						primo = verificarPrimo(i)
						se ((primo==verdadeiro)){
								contador++
						}
						i++	
					}									
					escreva("Os primos são: ")					
					para ( i=0 ; i<n ; i++ )
					{
						escreva(vetor[i],"  ")
					
	}
	}
	funcao logico verificarPrimo(inteiro n)
	{
		inteiro aux, primo = 1

		para (aux = 2; aux <= n/2 ; aux++ )
		{
			se (n % aux==0)
			{
				primo = 0
				
			}
		}
		se (primo == 1 )
		{
			retorne verdadeiro
		}
		senao 
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */