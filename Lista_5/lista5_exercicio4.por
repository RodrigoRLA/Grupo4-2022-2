/*

lista 5

4 - Escreva uma fun��o que ordena um vetor com 20 n�meros.
Dica: Pesquisar por Bubble Sort

*/

programa{

  inclua biblioteca Util
  
  funcao inicio(){
      
    inteiro i,j,copia,troca=0,vet=5,vetor[50] //valor inserido na vari�vel vet define a quantidade de espa�os usados do vetor

    para(i=0;i<vet;i++){ //Para o "Bubbe Sort" est� sendo usada uma biblioteca para gerar os valores.
      vetor[i]=Util.sorteia(1,100)
    }

    escreva("N�meros gerados: ") //Escrevendo os n�meros gerados aleat�riamente fora em ordem.
    para(i=0;i<vet;i++){
      escreva(vetor[i]," ")
    }

    //Bloco para fazer a ordena��o dos valores.
    para(j=1;j<=vet;j++){
      para(i=0;i<vet-1;i++){
        se(vetor[i]>vetor[i+1]){
          copia=vetor[i]
          vetor[i]=vetor[i+1]
          vetor[i+1]=copia
        }
      }
    }
    
 escreva("\n")
 escreva("N�meros em Ordem: ") //Escrevendo os valores ap�s a ordena��o.
    para(i=0;i<vet;i++){
      escreva(vetor[i]," ")
    }
    
  }
}