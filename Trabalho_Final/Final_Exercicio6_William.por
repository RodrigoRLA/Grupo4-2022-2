programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,soma=0
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		se(n1%2==0){
			enquanto(n2>n1){
			n1=n1+2
			soma=soma+n1}
			soma=soma-n1
			}
			
		senao{
			n1=n1+1
			soma=soma+n1
				enquanto(n2>n1){
				n1=n1+2
				soma=soma+n1}
				soma=soma-n1
		}
		escreva("A soma dos números pares do intervalo digitado é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */