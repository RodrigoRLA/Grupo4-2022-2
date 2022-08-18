programa
{
	/* 
	Escreva um programa que calcule o número de dígitos de um dado número usando recursão:
	Exemplo de entrada : 100
	Saída esperada: O número de dígitos do número é : 3        
	*/
	
	funcao inicio() 
	{
	inteiro numero, divisao, digitos = 0

	escreva("Digite um número : ")
	leia(numero)

	divisao = numero
	enquanto ( divisao > 0 ){
		divisao = divisao / 10
		digitos++
	}
	escreva("O numero ", numero, " tem ", digitos , " digitos.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */