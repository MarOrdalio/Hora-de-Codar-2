//2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
programa {
  funcao inicio() {
    real numero
  
    
    real zero = 0

    escreva("escreva um numero: ")
    leia(numero)
  
    se (numero > 0 ){
    escreva("o numero ", numero , " é positivo ")}
  
    
      senao se(numero<0){
      escreva("Seu numero ", numero , " é negativo")}
    
      senao{ escreva("seu numero é 0")
      }
     
  
    
  
  }
}
