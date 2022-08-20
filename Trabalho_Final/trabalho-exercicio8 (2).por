programa
{
	
	funcao inicio()
	{
		inteiro vet[10],auxiliar,trocou=1,num
		caracter impressao
		
		escreva("Digite 10 números: \n")
		leia(num)
		
		para(inteiro i=0;i<10;i++){
			leia(vet[i])
			
		}
		

		escreva("\n")
		enquanto(trocou==1){
			trocou=0
			para(inteiro i=0;i<10-1;i++){
				se(vet[i]>vet[i+1]){
					auxiliar=vet[i]
					vet[i]=vet[i+1]
					vet[i+1]=auxiliar
					trocou=1	
				}
			}
		}

			faca{
			escreva("\n")
			escreva("Deseja imprimir? Para ordem crescente digite ('C') para ordem decrescente ('D'): ")
			leia(impressao)
		
			escreva("\n")
			}enquanto(impressao != 'c' e impressao !='C' e impressao!='D' e impressao!='d')
					
							
				se(impressao=='C'ou impressao=='c'){
					para(inteiro i=0;i<10;i++){
					escreva(vet[i]," ")
					}
				}	
				senao se(impressao=='D' ou impressao=='d'){
					para(inteiro j=9;j>0;j--){
					escreva(vet[j]," ")
					}
				}	
				
				escreva("\n")
		}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */