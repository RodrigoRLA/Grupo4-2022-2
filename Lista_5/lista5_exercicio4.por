/*

lista 5

4 - Escreva uma função que ordena um vetor com 20 números.
Dica: Pesquisar por Bubble Sort

*/

programa{

  inclua biblioteca Util
  
  funcao inicio(){
      
    inteiro i,j,copia,vet=20,vetor[50] //valor inserido na variável vet define a quantidade de espaços usados do vetor

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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */