/*

1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.

*/

programa {
    
	funcao inicio() {
	    
	    inteiro vetor[20],i,j,vet=10
	    
	    para (i=0;i<vet;i++){
	    escreva("Digite um número: ")
	    leia(vetor[i])
	    }
	    
	    para (j=9;j>=0;j--){
	        escreva(vetor[j]," ")
	    }
		
	}
}
