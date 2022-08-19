/*

4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
o número que deseja para o cálculo do Fatorial e execute a função recursivamente.

*/

programa {
    
    funcao inteiro fibo(){
        inteiro fibo1=0,fibo2=1,fibo3,quantidade
        escreva("Digite a quantidade de digitos das sequência de Fibonacci: ")
        leia(quantidade)

        para (inteiro i=1;i<=quantidade;i++){
        escreva(fibo1," ")
            fibo3=fibo1+fibo2
            fibo1=fibo2
            fibo2=fibo3
        }    
        retorne fibo1
    }   
    
    funcao inteiro fato(){
        inteiro num,num2
        escreva("Digite o número a ser fatorado: ")
        leia(num)
        num2=num
        para (inteiro i=num-1;i>=1;i--){
            num=num*i
        }
        escreva("Fatorial de ",num2," é: ",num)
        retorne num
    }
    
	funcao inicio() {
	    
	    inteiro valor
	    
	    escreva("--- Menu--- \n")
        escreva("Escolha uma das opções abaixo\n")
        escreva("1- Fibonacci\n")
        escreva("2- Fatorial\n")
        escreva("Digite sua opção: ")
        leia(valor)
        
        se (valor==1){
            fibo()
        }
            se(valor==2){
                fato()
            }senao{
                escreva("Opção inválida!")
            }
	}
}
