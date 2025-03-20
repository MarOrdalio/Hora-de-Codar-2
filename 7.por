//7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  


programa {
  funcao inicio() {
    
     real valor[6]
     inteiro contador
     inteiro soma 

     soma=0
    
       
    para(contador=0; contador < 6; contador++){
    escreva("digite seu numero: ")
     leia(valor[contador])

     se(valor[contador] < 72){
    soma = soma + valor[contador]}
}

   
  escreva("\nsoma deles é ", soma )
  escreva("\n o primeiro numero digitado é o: ", valor[0])
  escreva("\n o ultimo numero é o: ", valor[5])
  }
}
