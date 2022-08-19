programa
{
		inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
	
		inteiro a,b,c
		real delta,resultado,x1,x2
		escreva("Vamos calcular uma equação do segundo grau?\n")
		escreva("Escreva o número que deseja inserir em A: ")
		leia(a)
		escreva("Escreva o número que deseja inserir em B: ")
		leia(b)
		escreva("Escreva o número que deseja inserir em C: ")
		leia(c)

		delta=(b*b+(-4*a*c))
		
		resultado=mat.raiz(delta,2)
		
		x1=(-b+resultado)/(2*a)
		escreva(" x1= ",x1)
		x2=(-b-resultado)/(2*a)
		escreva(" x2= ",x2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */