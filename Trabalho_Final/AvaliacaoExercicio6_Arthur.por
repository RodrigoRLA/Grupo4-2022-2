programa
{
	/*Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
	indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
	programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.*/
	
	funcao inicio()
	{
		inteiro primeiro, fim, soma = 0, i

		escreva("Digite o número de início : ")
		leia(primeiro)
		escreva("Digite o número de término : ")
		leia(fim)		
		
		para( i = primeiro; i<=fim; i++) {
		se(i%2==0) {
		soma+=i
				} 
			}
	escreva("\nA soma dos números pares contidos no intervalo desejado é ",soma, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */