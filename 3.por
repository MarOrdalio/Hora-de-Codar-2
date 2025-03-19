//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro valor3
    
 
    escreva("escreva o primeiro numero: ")
    leia(valor1)

    escreva("escreva o segundor numero: ")
    leia(valor2)

    se(valor1 == valor2){
    escreva("os numero não pode ser igual, escreva outro novamente: ")
    leia(valor2)
    }

    escreva("escreva o terceiro numero: ")
    leia(valor3)
 
    
    
    se(valor2 == valor3){
    escreva("os numero não pode ser igual, escreva outro novamente: ")
    leia(valor3)
    }

    se(valor1 > valor3 e valor1 > valor2 ){
      escreva("esse é o maior numero: ", valor1)}

    senao se(valor2 > valor1 e valor2 > valor3){
      escreva("esse é o maior numero: ", valor2)}

    senao se(valor3 > valor1 e valor3 > valor2){
      escreva("esse é o maior numero: ", valor3)

    }

    
      
     }

    

    }




  }
}
