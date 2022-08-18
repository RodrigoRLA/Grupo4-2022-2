programa
{
	
	funcao inicio() {

	inteiro resto, numero, reverso = 0

	escreva(" Digite um número inteiro : ")
	leia(numero)

	resto = numero 
	VerificaPalindromo(resto, numero, reverso)
	}
	funcao VerificaPalindromo(inteiro resto, inteiro numero, inteiro reverso){

		enquanto(resto > 0){
			reverso = reverso * 10 + resto % 10
			resto = resto / 10 
			}
		se( reverso == numero ) {
		 	escreva(numero, " é um palindromo. ") 	
		}
		senao{
			escreva(numero, " não é um palindromo. ")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */