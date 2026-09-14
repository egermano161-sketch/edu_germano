programa {
  funcao inicio() {

    inteiro valor_1, valor_2, valor_3

    escreva("Digite o numero: ")
    leia (valor_1)

    escreva("Digite o numero: ")
    leia (valor_2)

    escreva("Digite o numero: ")
    leia (valor_3)
    
se (valor_1 > valor_2 e valor_1 > valor_3){

 escreva("O maior numero é ", valor_1)

}
senao se (valor_2 > valor_3){
  
  escreva("O maior numero é ", valor_2)
}
senao {
  escreva("O maior numero é ", valor_3)
}
  }
}
