/*
 2 - Escreva um programa que faça a tabuada de um
número n.

Exemplo de entrada:
6 Saída esperada:
6x1 = 6 6x2 = 12
6x3 = 18 6x4 = 24
... ... 6x10 = 60
*/

programa 
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		escreva("A tabuada do ", numero, " é: \n")
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva ( numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */