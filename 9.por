


programa {
  funcao inicio() {
    inteiro ano
    inteiro mes
    inteiro anoAtual= 2025
    inteiro idade

    escreva("seu ano de nascimento é: ")
    leia(ano)
    idade = anoAtual - ano  // Calcula a idade
     

    se(idade<18){
    escreva("sua idade é: ",idade,"você não pede votar!") } 
    senao se (idade>=18){
    escreva("sua idade é: ",idade," você pode votar!")

    }
     
     
      
    
    
    } 
  }
}
