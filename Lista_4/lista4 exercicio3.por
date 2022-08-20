/*3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média
acima de 7 para passar no curso de programação. ( crie uma nova função para dizer
se os alunos passaram ou não ) :
Exemplo de entrada: Número de
alunos : 5 
Digite a nota 1 do aluno 1 : 5
Digite a nota 2 do aluno 1 : 9 ...
 */

programa
{
	
	funcao inicio()
	{
		inteiro alunos=5
		real nota1,nota2
		
	
		para(inteiro i=0;i<alunos;i++){
		
		escreva("\nDigite a nota 1 do aluno ",i+1,": ")
		leia(nota1)
		
		escreva("Digite a nota 2 do aluno ",i+1,": ")
		leia(nota2)

		escreva("A media do aluno é: .",media(nota1,nota2),"\n\n")
		

		
		se(media(nota1,nota2)>7){
			
				escreva("Aluno Aprovado!!\n")
			}
			senao
				escreva("Aluno Reprovado!!")
				
		}
		
	}
		funcao real media(real nota1,real nota2){
			retorne(nota1+ nota2)/2
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */