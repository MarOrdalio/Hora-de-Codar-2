
/*9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá 
ou não votar este ano (não é necessário considerar o mês em que ela nasceu).*/

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
