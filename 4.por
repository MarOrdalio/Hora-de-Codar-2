//4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

programa {
  funcao inicio() {
    
    inteiro valor1
    inteiro valor2
    inteiro valor3


    escreva("Vamos somar os 2 ultimos numeros maiores, digite o primieiro numero: ") 
    leia(valor1)

    escreva("digite o segundo numero: ")
    leia(valor2)

    se(valor1 == valor2){
      escreva("não pode digitar o mesmo numero, digite novamente: ")
      leia(valor2)
    }

    escreva("digite o terceiro numero: ")
    leia(valor3)

    se(valor2 == valor3){
    escreva("não pode digitar o mesmo numero, digite novamente: ")
    leia(valor3)
    }




    se(valor1 < valor2 e valor1 < valor3){
    escreva("os dois maiores numeros são: ",valor2 ," e o outro ", valor3 )
    escreva("\n a soma deles são ", valor2 + valor3)
    }





    se(valor2 < valor1 e valor2 < valor3){
    escreva("os dois maiores numeros são: ",valor1 ," e o outro ", valor3)
    escreva("\na soma deles são ", valor1 + valor3)
    }



   se(valor3 < valor2 e valor3 < valor1){
    escreva("os dois maiores numeros são: ",valor2 ," e o outro ", valor1)
    escreva("\na soma deles são ", valor1 + valor2)
    }

  }
}
