programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter resposta
		faca
		{
			escreva("Digite o primero número: ")
			leia(num1)
			escreva("Digite o segundo número: ")
			leia(num2)
			se(num2>0)
				escreva("O resultado da divisão é: ",num1/num2)
			senao{
				escreva("O segundo número deve ser maior que 0 (zero).\n")
				escreva("Digite o segundo número: ")
				leia(num2)
				se(num2>0)
				escreva("O resultado da divisão é: ",num1/num2)
			}
			escreva("\nDeseja executar outra operação (s/n): ")
			leia(resposta)
			limpa()
		}enquanto(resposta=='s' ou resposta=='S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */