programa
{	
	funcao inicio()
	{
		inteiro resultado
		inteiro  vet[5]	
		escreva("Informe cinco números para o vetor: \n")
		
		para(inteiro i = 0; i < 5; i++){
			leia(vet[i])
		}
			limpa()
				
		para(inteiro i = 0; i < 5; i++){
			
			para(inteiro j = i+1; j < 5; j++){
									
				se (vet[i] == vet[j]){
					escreva("\nValor duplicado: ", vet[i], " no indice ",i,";",j)
							
					para(j=j+1;j<5;j++){

						se(vet[i] == vet[j]){
							escreva(";",j)

						
						}
					}
										
				}

			
			}
			
		}
		
	}	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */