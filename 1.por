//1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
programa {
  funcao inicio() {
     real primeiro 
    real segundo

    escreva("Qual número é o maior número? \n")
    
    escreva("Digite um número: ")
    leia(primeiro)

    escreva("Digite outro número: ")
    leia(segundo)

    se (primeiro > segundo) 
    escreva("O maior número é: ", primeiro)

    senao{
      escreva("o maior numero é: " , segundo)
    }
        
   
  }
}
