programa
{
	
	funcao inicio()
	{   
		inteiro fatores,num1,num2

		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)
		escreva("Digite o que vc quer fazer: [1]soma  [2]subtração  [3]multiplicação  [4]divisão: ")
		leia(fatores)
		se (fatores==1)
		{
		soma( num1 , num2 )
		}
		senao
			se(fatores==2)
			{
			sub( num1 , num2 )
			}
			senao
				se(fatores==3)
				{
				mult( num1 , num2 )
				}
				senao
					se(fatores==4){
					div( num1 , num2 )
							}
	}
	funcao inteiro soma(inteiro n1, inteiro n2)
	{
	inteiro resultado
	    escreva("O resultado é : ",resultado=n1+n2)
	    retorne resultado
	 }
	funcao  inteiro sub(inteiro n1, inteiro n2)
	{inteiro resultado
	   escreva("O resultado é : ",resultado=n1-n2)
	    retorne resultado	
	}
	funcao inteiro mult(inteiro n1, inteiro n2)
	{inteiro resultado
	   escreva("O resultado é : ",resultado=n1*n2)
	    retorne resultado	
	}
	funcao inteiro div(inteiro n1, inteiro n2)
	{inteiro resultado
	    escreva("O resultado é : ",resultado=n1/n2)
	    retorne resultado	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */