
/*8. Escreva um programa que calcule a média de quatro números informados pelo usuário, 
mas somente se esses números forem maiores que 0 e
menores que 10. No final, se a média for maior que cinco o 
usuário receberá uma mensagem "Você passou no teste". 
Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"*/

programa {
  funcao inicio() {
    real valor[4]
    inteiro contador
    real media
    real soma

  
   soma=0

    para(contador=0;contador<4;contador++){
    escreva("digite seu valor: ")
    leia(valor[contador])

    se(valor[contador]<=10 e valor[contador] > 0){
    soma = soma + valor[contador]
  
    }
    
    }
    media = soma / 4.0


    se(media>5){
      
      escreva("Você passou no teste com a média: ", media)
    }senao{
      escreva("tente novamente!")
    }
    
    
  }
}
