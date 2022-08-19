/* 
 Lista 3
 7 -Escreva uma função que insere um nome em uma mensagem automática :
Exemplo de entrada: 

Digite um nome: Fulano 

Saída esperada: Bom dia Fulano! 
*/
programa
{
	
	funcao inicio()
	{    
	     cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)
		mensagem(nome)
	}
	funcao 
	
		mensagem(cadeia nome)
	{
		escreva("Bom dia, ", nome, "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */