/*

lista 4

7 - Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo
Exemplo de entrada: Armazene 5

Elementos em um vetor:
Elemento - 0 : 1
Elemento - 1 : 4
Elemento - 2 : 3
Elemento - 3 : 8
Elemento - 4 : 6

Saída esperada:
Elemento máximo: 1
Elemento minimo: 8

*/

programa{
	
	funcao inicio(){
	
	inteiro j=0,vetor[5],maior=0,menor //Inicialização de Variável
	
	  escreva("Digite um número para ser comparado: ") //Primeiro valor já é o menor
	        leia(vetor[0])
	        menor=vetor[0]
	  
	        
	    para(inteiro i=1; i<5; i++){ //recebendo os outros valors no restante do vetor
	        escreva("Digite um número para ser comparado: ")
	        leia(vetor[i])
	    }
	    
	    para(inteiro k=0;k<5;k++){ //Comparando valores para descobrir o maior
	            se(vetor[k]>=maior){
	                maior=vetor[k]
	           
	                }
	    }
	    
	    para(inteiro l=0;l<5;l++){ //Comparando valores para descobrir o menor
	        se(vetor[l]<=menor){
	            menor=vetor[l]
	        }
	    }
	    
	    escreva("Dentre os números: ") //Esrevendo os valores do vetor na ordem em que foram digitados
	    enquanto (j<5){
	        escreva(vetor[j]," ")
	        j++
	    }
	   
	    escreva("\n")
	    escreva(maior," é o maior número\n") //Escrevendo o maior valor
	    escreva(menor," é o menor número") //Escrevendo o menor valor
	}
}