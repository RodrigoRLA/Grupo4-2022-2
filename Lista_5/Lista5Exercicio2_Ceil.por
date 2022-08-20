programa{
	const inteiro x=5
	inteiro vetor[5], i
	real media=0
	funcao inicio(){
		para(i=0;i<x;i++){
			escreva("Digite o valor: ")
			leia(vetor[i])
			media+=vetor[i]
		}
		escreva("A média dos valores é: ",media/x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */