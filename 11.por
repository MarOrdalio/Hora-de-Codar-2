programa {
  funcao inicio() {

    inteiro valor1
    inteiro valor2
    inteiro operacao
    inteiro resultado
    

    escreva("digite os valores o seu valor 1: ")
     leia(valor1)

     escreva("digite o valor 2: ")
     leia(valor2)

   
    escreva("qual operação deseja realizar 1.Adição 2.Subtração, 3.Divisão, 4.Multiplicação: ")
    leia(operacao)

    
    se((operacao > 4 ou operacao < 0)){
      escreva("opção invalida!")
    }
  

    se(operacao == 1){
     escreva ("você escolheu adição \n ")
     resultado = valor1 + valor2
     escreva("seu resultado é ", resultado)
    }senao se(operacao ==2){
      escreva("Você escolheu Subtração\n")
      resultado = valor1-valor2
      escreva("seu resultado é ", resultado)
    }senao se(operacao == 3){
      escreva("Você escolheu a opção 3\n")
      resultado = valor1/ valor2
      escreva("seu resultado é ", resultado)
    }senao se(operacao==4){
      escreva("Você escolheu a opção Multiplicação\n")
      resultado = valor1*valor2
      escreva("Seu resultado é: ", resultado)}
   
   
   
  
  }
}
