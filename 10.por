/*10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - )
 de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.*/
programa {
  funcao inicio() {
   
    inteiro genero
    real altura
    real peso

   escreva("qual o gênero designado ao seu nascer, digite 1 para masculino e 2 para feminino: ")
   leia(genero)
    
    
    se(genero == 1){
      escreva("o gênero escolhido foi, masculino \n")
      escreva("qual é a sua altura atual: ")
     leia(altura)
     
     peso = (72.7*altura)-58

     escreva("o seu peso ideal é ", peso)

    }senao se(genero == 2){
      escreva("o gênero escolhido foi, feminino \n ")
      escreva("qual é a sua altura atual: ")
      leia(altura)

     peso = (72.7*altura)-58

     escreva("o seu peso ideal é " , peso)
    }




  }
}
