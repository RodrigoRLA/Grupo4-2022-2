programa
{

	funcao inicio()
	{
		inteiro i,j,n

    escreva("Digite o valor de n: ")
    leia( n)
    escreva("\n")
    para (i = 1; i <= n; i++){
        para (j = n - i; j >= 1; j--) //Imprime os espaços
            escreva(" ")
        para (j = 1; j <= i; j++) // Imprime os asteriscos
            escreva("*")
            para (j = 2; j <= i; j++) // Imprime os asteriscos
            escreva("*")
        escreva("\n")
    }

}
	}