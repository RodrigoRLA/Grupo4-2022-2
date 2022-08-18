/*

lista 5

4 - Escreva uma função que ordena um vetor com 20 números.
Dica: Pesquisar por Bubble Sort

*/

programa{

  inclua biblioteca Util
  
  funcao inicio(){
      
    inteiro i,j,copia,troca=0,vet=5,vetor[50] //valor inserido na variável vet define a quantidade de espaços usados do vetor

    para(i=0;i<vet;i++){ //Para o "Bubbe Sort" está sendo usada uma biblioteca para gerar os valores.
      vetor[i]=Util.sorteia(1,100)
    }

    escreva("Números gerados: ") //Escrevendo os números gerados aleatóriamente fora em ordem.
    para(i=0;i<vet;i++){
      escreva(vetor[i]," ")
    }

    //Bloco para fazer a ordenação dos valores.
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
 escreva("Números em Ordem: ") //Escrevendo os valores após a ordenação.
    para(i=0;i<vet;i++){
      escreva(vetor[i]," ")
    }
    
  }
}