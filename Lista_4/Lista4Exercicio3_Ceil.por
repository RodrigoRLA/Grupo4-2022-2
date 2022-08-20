programa{
	
	funcao inicio(){
		inteiro i, aluno
		real num1, num2
		escreva("Digte a quantidade de alunos: ")
		leia(aluno)
		para(i=0;i<aluno;i++){
			escreva("\nInforme a 1ª nota do ",i+1,"º aluno: ")
			leia(num1)
			escreva("\nInforme a 2ª nota do ",i+1,"º aluno: ")
			leia(num2)
			resultado(media(num1,num2))
		}
	}
	funcao real media(real a, real b){
		real valor=(a+b)/2
		retorne valor
	}
	funcao resultado(real total){
		se(total>7)
			escreva("\nO aluno foi aprovado com média ",total)
		senao
			escreva("\nO aluno foi reprovado com média ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */