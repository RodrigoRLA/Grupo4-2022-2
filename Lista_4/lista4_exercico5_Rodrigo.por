/*
Lista 4
  
5 - Escreva um programa que calcule o número de dígitos de um dado número usando
recursão:

Exemplo de entrada: 100

Saída esperada: O número de dígitos do número é : 3

*/

programa
{
	
	
	funcao inicio()
	{
		inteiro numero
		inteiro iniciar = 0

		escreva("Escreva o numero: ")
		leia(numero)

		digito1(numero, iniciar)
		
	}
	
	funcao digito1 (inteiro numero, inteiro contagem)
	{
		se (numero != 0)
		{
			contagem++ 
			digito1(numero / 10, contagem)
		}
			senao
			{
			escreva("\nA quantidade total de digitos é ", contagem,".\n")
			}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 29, 25, 6}-{contagem, 29, 41, 8}-{numero, 19, 10, 6}-{iniciar, 20, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */