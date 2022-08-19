/*
 9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x
2
- 5x – 6 =0 -> X1=3 X2=2
 */

programa
{
        inclua biblioteca Matematica --> raiz

    funcao inicio()
    {


        inteiro a,b,c,x1,x2
        real delta,result
        
        escreva("Escreva o valor de A: ")
        leia(a)
        escreva("Escreva o valor de B: ")
        leia(b)
        escreva("Escreva o valor de C: ")
        leia(c)

        delta=b*b 
        delta=delta-(4*a*c)
       
        result=raiz.raiz(delta,2)
        
        escreva("\nValor da raiz de delta: ",result,"\n")
        
        x1=-b+result
        x1=x1/(2*a)
        escreva("Valor de x1: ",x1,"\n")
        
        x2=-b-result
        x2=x2/(2*a)
        escreva("Valor de x2: ",x2)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */