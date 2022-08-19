programa
{
	/*Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
	menor, o maior e a média dos valores.*/

	inclua biblioteca Tipos --> conversao
	
	funcao inicio()
	{ 
		real numero, maior=0, menor=0, media=0, soma=0
		inteiro mult = 10, i = 0
		cadeia convers
	   
		escreva("Digite 10 números : \n")
		

		para(i ; i < mult ; i++) {
		escreva(i+1, " número: ")
		leia(numero)
		
		convers = Tipos.real_para_cadeia(numero)
		
		se(i==0){
			maior = numero
			menor = numero
		}
		senao se(numero>maior) 
			maior = numero
		 senao se (numero<menor) 
			menor = numero
		
		
		soma += numero
		media = soma/mult 
		
		} 
		
		escreva("O menor número foi: ", menor, "\n")
		
		escreva("O maior número foi: ", maior, "\n")
		
		escreva("A média dos números é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */