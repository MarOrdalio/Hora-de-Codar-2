programa {
  funcao inicio() {
   real valor[4]
   real maior
   inteiro contador

  para(contador=0;contador<4;contador++){
  escreva("digite o valor: ")
  leia(valor[contador])
   }

  maior = valor[0] //aqui começa no 0 , o primeiro numero digitado

  para(contador =1;contador<4;contador++){
    
    se(valor[contador] > maior){ // maior 3
      maior = valor[contador]
      
    }
  }

  escreva("o maior valor digitado é: ", maior)
  escreva("\n o primeiro numero digitado é o: " ,valor[0])
  escreva("\n o ultimo valor digitado é: ", valor[3])
  }
}
