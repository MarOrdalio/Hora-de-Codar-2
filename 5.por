
//5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

programa {
  funcao inicio() {
    real valores[6]
    real soma = 0.0 // ele acumula para o próximo, vai somando de acordp que vai 0 - 7.0/ 1 - 2.0 esses 7.0 e 2.0 vai somar no final 9.0 
    real media = 0.0
    inteiro contador

    para(contador=0;contador<6;contador++){ // Vai REPETIR 6 VEZES
      escreva(" digite seu valor: ") //esse texto é para cada contador 0-escreve 1-escreve 2-escreve......
      leia(valores[contador]) 
      soma = valores[contador]+ soma 
    }
   media = soma/6
   escreva("\n")
   escreva("a sua média aritimética é: ", media)
  
 //a média está fora do para, porque ela não vai repetir, já a soma vai repetir a cada ciclo 
  }
}
