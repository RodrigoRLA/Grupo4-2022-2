programa{
	funcao inicio(){
		caracter operacao, resposta	
		faca{
			escreva("\nEscolha o tipo de operação (+, -, *, /): ")
			leia(operacao)
			escolha(operacao){
				caso '/':
					div()
					pare
				caso '*':
					mult()
					pare
				caso '+':
					som()
					pare
				caso '-':
					sub()
					pare
				caso contrario:
					escreva("\nOpção inválida!")	
			}		
			escreva("\nDeseja executar outra operação (s/n): ")
			leia(resposta)
		}enquanto(resposta  == 's' ou resposta  == 'S')
	}
	funcao som(){
		real n1,n2
		escreva("\nDigite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("\nO resultado de ", n1, " + ", n2, " é: ", n1 + n2,"\n")
	}
	funcao mult(){
		real n1,n2
		escreva("\nDigite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("\nO resultado de ", n1, " * ", n2, " é: ", n1 * n2,"\n")
	}
	funcao div(){
		real n1,n2
			escreva("\nDigite o primeiro numero: ")
			leia(n1)
			escreva("Digite o segundo numero: ")
			leia(n2)
		se(n2 != 0)
			escreva("O resultado de ", n1, " / ", n2, " é: ", n1 / n2,"\n")
		senao
			escreva("\nNão se pode executar uma divisão com 0")
	}
	funcao sub(){
		real n1,n2
			escreva("\nDigite o primeiro numero: ")
			leia(n1)
			escreva("Digite o segundo numero: ")
			leia(n2)
			escreva("\nO resultado de ", n1, " - ", n2, " é: ", n1 - n2,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */