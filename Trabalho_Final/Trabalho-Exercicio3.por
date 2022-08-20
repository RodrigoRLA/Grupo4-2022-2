/*3. Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!
*/

programa{
	
	funcao inicio(){
		const inteiro x=10
		inteiro i, aluno[x]
		real num1[x], num2[x]
		cadeia alunos[x]
		
		para(i=0;i<x;i++){
			escreva("\nDigte o nome do aluno: ")
			leia(alunos[i])
			escreva("\nInforme a 1ª nota do ",i+1,"º aluno: ")
			leia(num1[i])
			escreva("\nInforme a 2ª nota do ",i+1,"º aluno: ")
			leia(num2[i])
			resultado(media(num1[i],num2[i]))
		}
	}
	funcao real media(real a, real b){
		real valor=(a+b)/2
		retorne valor
	}
	funcao resultado(real total){
		se(total>6)
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
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */